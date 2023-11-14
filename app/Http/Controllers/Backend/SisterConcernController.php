<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Models\SisterConcern;
class SisterConcernController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $companies = SisterConcern::get()->all();
        return view('backend.sister-concern.index')->with(compact('companies'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('backend.sister-concern.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            'title' => ['required','string','min:3','max:50'],
            'description' => ['nullable','string','min:3','max:1500'],
        ],[
            'title.required' => 'Please input name',
        ]);
        $data['title'] = $request->title;
        $data['description'] = $request->description;
        //dd('done');
        //team photo
        if($request->hasFile('photo')){
            $file = $request->file('photo');
            $path = 'backend/images/testimonial';
            $file_name = 'photo_'.rand(000000000,999999999).'.'.$file->getClientOriginalExtension();
            $file->move(public_path($path),$file_name);
            $data['logo'] = $path.'/'.$file_name;
        }


        SisterConcern::create($data);

        return redirect()->back()->with('success','Successfully Create a new Company');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $data['company'] = SisterConcern::findOrFail($id);
        return view('backend.sister-concern.edit',$data);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $checkCompany = SisterConcern::findOrFail($id);
        $request->validate([
            'title' => ['required','string','min:3','max:50'],
            'description' => ['nullable','string','min:3','max:1500'],
        ],[
            'title.required' => 'Please input name',
        ]);
        $data['title'] = $request->title;
        $data['description'] = $request->description;

        // testimonial photo
        if($request->hasFile('photo')){
            $file = $request->file('photo');
            $path = 'frontend/images/testimonial';
            $file_name = 'photo_'.rand(000000000,999999999).'.'.$file->getClientOriginalExtension();
            $file->move(public_path($path),$file_name);
            $data['logo'] = $path.'/'.$file_name;

            if(file_exists($checkCompany->logo)){
                unlink($checkCompany->logo);
            }
        }

        DB::table('sister_concerns')
            ->where('id',$id)
            ->update($data);

        return redirect()->back()->with('success','Successfully Company Updated');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
