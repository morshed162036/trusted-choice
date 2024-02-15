<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\Slider;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

class SliderController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //Check authentication
//        if (!Auth::user()->can('slider.all')){
//            abort(403,'Unauthorized Action');
//        }

        $data['sliders']= Slider::where('status','active')->orderBy('position','ASC')->get();
        return view('backend.slider.index',$data);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //Check authentication
//        if (!Auth::user()->can('slider.create')){
//            abort(403,'Unauthorized Action');
//        }
        return view('backend.slider.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //Check authentication
//        if (!Auth::user()->can('slider.create')){
//            abort(403,'Unauthorized Action');
//        }
//        dd($request->all());

        $request->validate([
            'name' => ['required','string','min:3','max:40'],
            'position' => ['required','string','max:40'],
            'slider_photo' => ['required','mimes:jpeg,jpg,png','max:2048','dimensions:width=1920,height=800'],
        ],[
            'name.required' => 'Slider name required',
        ]);
        $data['name'] = $request->name;
        $data['position'] = $request->position;
        $data['status'] = $request->status;

        //slider_photo
        if($request->hasFile('slider_photo')){
            $file = $request->file('slider_photo');
            $path = 'backend/images/slider';
            $file_name = 'slider_photo_'.rand(000000000,999999999).'.'.$file->getClientOriginalExtension();
            $file->move(public_path($path),$file_name);
            $data['slider_photo'] = $path.'/'.$file_name;
        }

        $slider = Slider::create($data);

        return redirect()->back()->with('success','Successfully Create a new Slider');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Slider  $slider
     * @return \Illuminate\Http\Response
     */
    public function show(Slider $slider)
    {
        //Check authentication
//        if (!Auth::user()->can('slider.show')){
//            abort(403,'Unauthorized Action');
//        }
        $data['slider'] = Slider::findOrFail($id);
        return view('backend.slider.show',$data);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Slider  $slider
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //Check authentication
//        if (!Auth::user()->can('slider.update')){
//            abort(403,'Unauthorized Action');
//        }

        $data['slider'] = Slider::findOrFail($id);
        return view('backend.slider.edit',$data);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Slider  $slider
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //Check authentication
//        if (!Auth::user()->can('slider.update')){
//            abort(403,'Unauthorized Action');
//        }
        $checkSlider = Slider::findOrFail($id);
        $request->validate([
            'name' => ['required','string','min:3','max:40'],
            'position' => ['required','string','max:40'],
            'slider_photo' => ['required','mimes:jpeg,jpg,png','max:2048','dimensions:width=1920,height=800'],
        ],[
            'name.required' => 'Slider name required',
        ]);
        $data['name'] = $request->name;
        $data['position'] = $request->position;
        $data['status'] = $request->status;

        // slider_photo
        if($request->hasFile('slider_photo')){
            $file = $request->file('slider_photo');
            $path = 'frontend/images/slider';
            $file_name = 'slider_photo_'.rand(000000000,999999999).'.'.$file->getClientOriginalExtension();
            $file->move(public_path($path),$file_name);
            $data['slider_photo'] = $path.'/'.$file_name;

            if(file_exists($checkSlider->slider_photo)){
                unlink($checkSlider->slider_photo);
            }
        }

        DB::table('sliders')
            ->where('id',$id)
            ->update($data);
        return redirect()->back()->with('success','Slider Update Successfully');

    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Slider  $slider
     * @return \Illuminate\Http\Response
     */
    public function destroy(Slider $slider)
    {
        //Check authentication
//        if (!Auth::user()->can('slider.delete')){
//            abort(403,'Unauthorized Action');
//        }
        $checkSlider = Slider::findOrFail($slider->id);

        if (!is_null($slider)){
            $slider->delete();
        }

        return redirect()->back()->with('success','Slider delete Successfully');

    }
}
