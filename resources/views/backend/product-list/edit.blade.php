@extends('backend.layouts.master')
@section('title','product Edit')
@section('productCreate','active')
@section('vendorCSS')
    <link rel="stylesheet" type="text/css" href="{{ asset('app-assets/vendors/css/forms/select/select2.min.css') }}">
@endsection
@section('pageCSS')
    <link rel="stylesheet" type="text/css" href="{{ asset('app-assets/css/plugins/forms/validation/form-validation.css') }}">
@endsection
@section('mainContent')
    <div class="content-header row">
        <div class="content-header-left col-12 mb-2 mt-1">
            <div class="row breadcrumbs-top">
                <div class="col-12">
                    <h5 class="content-header-title float-left pr-1 mb-0"><a href="{{ route('product-list.index') }}">Product</a></h5>
                    <div class="breadcrumb-wrapper col-12">
                        <ol class="breadcrumb p-0 mb-0">
                            <li class="breadcrumb-item"><a href="{{ route('product-list.index') }}"><i class="bx bx-event-plus"></i></a>
                            </li>
                            <li class="breadcrumb-item active">Update Product</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="content-body">

        <section id="stacked-pill">
            <div class="row">
                <div class="col-sm-12">
                    @include('backend.layouts._alert')
                    <div class="card bg-transparent shadow-none border">
                        <div class="card-header">
                            <h4 class="card-title"></h4>
                        </div>
                        <div class="card-content">
                            <div class="card-body">
                                <form class="form-horizontal"  action="{{ route('product-list.update',$product->id) }}" method="POST" enctype="multipart/form-data">
                                    @csrf
                                    @method('PUT')
                                    <div class="row">
                <div class="col-md-12">
                    <div class="form-group">
                        <label>Product Name </label>
                        <div class="controls position-relative has-icon-left">
                            <input type="text" name="product_name" class="form-control" value="{{ old('product_name',isset($product->product_name)?ucwords($product->product_name):null) }}" required  placeholder="Product Name">
                            <div class="form-control-position">
                                <i class="bx bx-user"></i>
                            </div>
                            @error('product_name')
                            <div class="text-danger">{{ $message }}</div>
                            @enderror
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="form-group">
                        <label>Product Title </label>
                        <div class="controls position-relative has-icon-left">
                            <input type="text" name="title" class="form-control" value="{{ old('title',isset($product->title)?ucwords($product->title):null) }}" required  placeholder="Product Name">
                            <div class="form-control-position">
                                <i class="bx bx-user"></i>
                            </div>
                            @error('title')
                            <div class="text-danger">{{ $message }}</div>
                            @enderror
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="form-group">
                        <label>Product Heading </label>
                        <div class="controls position-relative has-icon-left">
                            <input type="text" name="heading" class="form-control" value="{{ old('heading',isset($product->heading)?ucwords($product->heading):null) }}" required  placeholder="Product Name">
                            <div class="form-control-position">
                                <i class="bx bx-user"></i>
                            </div>
                            @error('heading')
                            <div class="text-danger">{{ $message }}</div>
                            @enderror
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="form-group">
                        <label>Product Short Text </label>
                        <div class="controls position-relative has-icon-left">
                            <input type="text" name="short_text" class="form-control" value="{{ old('short_text',isset($product->short_text)?ucwords($product->short_text):null) }}" required  placeholder="Product Name">
                            <div class="form-control-position">
                                <i class="bx bx-user"></i>
                            </div>
                            @error('short_text')
                            <div class="text-danger">{{ $message }}</div>
                            @enderror
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="form-group">
                        <label>Product Long Text </label>
                        <div class="controls position-relative has-icon-left">
                            <input type="text" name="long_text" class="form-control" value="{{ old('long_text',isset($product->long_text)?ucwords($product->long_text):null) }}" required  placeholder="Product Name">
                            <div class="form-control-position">
                                <i class="bx bx-user"></i>
                            </div>
                            @error('long_text')
                            <div class="text-danger">{{ $message }}</div>
                            @enderror
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="form-group">
                        <label>Product Description </label>
                        <div class="controls position-relative has-icon-left">
                            <input type="text" name="description" class="form-control" value="{{ old('description',isset($product->description)?ucwords($product->description):null) }}" required  placeholder="Product Name">
                            <div class="form-control-position">
                                <i class="bx bx-user"></i>
                            </div>
                            @error('description')
                            <div class="text-danger">{{ $message }}</div>
                            @enderror
                        </div>
                    </div>
                </div>
                {{-- <div class="col-md-6">
                    <div class="form-group">
                        <label>Video URL</label>
                        <div class="controls position-relative has-icon-left">
                            <input type="text" name="video" class="form-control" value="{{ old('video',isset($product->video)?ucwords($product->video):null) }}" required  placeholder="Product Name">                            <div class="form-control-position">
                                <i class="bx bx-user"></i>
                            </div>
                            @error('video')
                            <div class="text-danger">{{ $message }}</div>
                            @enderror
                        </div>
                    </div>
                </div> --}}

                <div class="col-md-3">
                    <div class="form-group">
                        <label>Product Photo</label>
                        <div class="controls custom-file">
                            <input name="photo" type="file" class="custom-file-input" id="photo">
                            <label class="custom-file-label" for="photo">Choose file</label>
                            @if($product->photo != null)
                                <img src="{{ asset($product->photo) }}" class="user-profile-image rounded" alt="product image" style="height: 150px !important; width: 250px !important;" >
                            @else
                                <div class="badge badge-pill badge-light-danger mr-1"> No Slider Photo Found.</div>
                            @endif
                            @error('photo')
                            <div class="text-danger">{{ $message }}</div>
                            @enderror
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group">
                        <label>Published *</label>
                        <select class="select3-theme form-control"  name="status" required>
                            <option value="active" @if(old('status') == 'active') selected @endif>Published</option>
                            <option value="inactive" @if(old('status') == 'inactive') selected @endif>Unpublished</option>
                        </select>
                        @error('status')
                        <div class="text-danger">{{ $message }}</div>
                        @enderror
                    </div>
                </div>
                <div class="col-md-12">
                    <button type="submit" class="btn btn-primary float-right" >Update Product</button>
                </div>
            </div>
                                </form>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>

    </div>
@endsection
@section('pageVendorJS')
    <script src="{{ asset('app-assets/vendors/js/forms/validation/jqBootstrapValidation.js') }}"></script>
    <script src="{{ asset('app-assets/vendors/js/forms/select/select2.full.min.js') }}"></script>
@endsection

@section('pageJS')
    <script src="{{ asset('app-assets/js/scripts/forms/validation/form-validation.js') }}"></script>
    <script src="{{ asset('app-assets/js/scripts/forms/select/form-select2.js') }}"></script>
    <script>
        $(document).ready(function() {
            $('#rate').keyup(function() {
                var rate = $(this).val();

                // alert(rate);
                if(rate) {
                    var quantity = parseFloat($('#quantity').val());
                    var total_amount = rate * quantity;

                    $('#total_amount').attr('value',total_amount);
                }
            });
        });
    </script>
@endsection

