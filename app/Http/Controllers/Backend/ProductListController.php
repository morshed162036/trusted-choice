<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\ProductList;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;
class ProductListController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //Check authentication
//        if (!Auth::user()->can('service.all')){
//            abort(403,'Unauthorized Action');
//        }
        $data['products']= ProductList::where('status','active')->orderBy('id','ASC')->get();
        return view('backend.product-list.index',$data);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //Check authentication
//        if (!Auth::user()->can('service.create')){
//            abort(403,'Unauthorized Action');
//        }
        return view('backend.product-list.create');
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
//        if (!Auth::user()->can('service.create')){
//            abort(403,'Unauthorized Action');
//        }

        $request->validate([
            'product_name' => ['required','string','min:3','max:40'],
            'title' => ['required','string','min:3','max:40'],
            'heading' => ['nullable','string','min:1','max:100'],
            'short_text' => ['nullable','string','min:3','max:10000'],
            'long_text' => ['nullable','string','min:3','max:10000'],
            'description' => ['nullable','string','min:3','max:10000'],
            'video' => ['nullable','string','max:500'],
            'photo' => ['nullable','mimes:jpeg,jpg,png','max:2048'],
        ],[
            'product_name.required' => 'Please input product_name',
            'short_text.required' => 'Please input short_text',
            'long_text.required' => 'Please input long_text',
        ]);
        $data['product_name'] = $request->product_name;
        $data['title'] = $request->title;
        $data['heading'] = $request->heading;
        $data['short_text'] = $request->short_text;
        $data['long_text'] = $request->long_text;
        $data['description'] = $request->description;
        $data['video'] = $request->video;
        $data['status'] = 'Active';


        //service photo
        if($request->hasFile('photo')){
            $file = $request->file('photo');
            $path = 'backend/images/product';
            $file_name = 'photo_'.rand(000000000,999999999).'.'.$file->getClientOriginalExtension();
            $file->move(public_path($path),$file_name);
            $data['photo'] = $path.'/'.$file_name;
        }

        $service = ProductList::create($data);

        return redirect()->back()->with('success','Successfully Create a new Product');

    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Service  $service
     * @return \Illuminate\Http\Response
     */
    public function show(Service $service)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\ProductList  $product
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //Check authentication
//        if (!Auth::user()->can('service.update')){
//            abort(403,'Unauthorized Action');
//        }

        $data['product'] = ProductList::findOrFail($id);
        return view('backend.product-list.edit',$data);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\ProductList  $product
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //Check authentication
//        if (!Auth::user()->can('service.update')){
//            abort(403,'Unauthorized Action');
//        }
        $checkService = ProductList::findOrFail($id);
        $request->validate([
            'product_name' => ['required','string','min:3','max:40'],
            'title' => ['required','string','min:3','max:40'],
            'heading' => ['nullable','string','min:1','max:100'],
            'short_text' => ['nullable','string','min:3','max:10000'],
            'long_text' => ['nullable','string','min:3','max:10000'],
            'description' => ['nullable','string','min:3','max:10000'],
            'video' => ['nullable','string','max:500'],
            'photo' => ['nullable','mimes:jpeg,jpg,png','max:2048'],
        ],[
            'product_name.required' => 'Please input product_name',
            'short_text.required' => 'Please input short_text',
            'long_text.required' => 'Please input long_text',
        ]);
        $data['product_name'] = $request->product_name;
        $data['title'] = $request->title;
        $data['heading'] = $request->heading;
        $data['short_text'] = $request->short_text;
        $data['long_text'] = $request->long_text;
        $data['description'] = $request->description;
        $data['video'] = $request->video;
        $data['status'] = $request->status;

        // service photo
        if($request->hasFile('photo')){
            $file = $request->file('photo');
            $path = 'frontend/images/product';
            $file_name = 'photo_'.rand(000000000,999999999).'.'.$file->getClientOriginalExtension();
            $file->move(public_path($path),$file_name);
            $data['photo'] = $path.'/'.$file_name;

            if(file_exists($checkService->photo)){
                unlink($checkService->photo);
            }
        }


        DB::table('product_lists')
            ->where('id',$id)
            ->update($data);
        return redirect()->back()->with('success','Successfully Updated Product');

    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\ProductList $product
     * @return \Illuminate\Http\Response
     */
    public function destroy(ProductList $product)
    {
        //Check authentication
        if (!Auth::user()->can('product-list.delete')){
            abort(403,'Unauthorized Action');
        }
        $checkService = ProductList::findOrFail($product->id);

        if (!is_null($product)){
            $product->delete();
        }

        return redirect()->back()->with('success','Product delete Successfully');
    }
}
