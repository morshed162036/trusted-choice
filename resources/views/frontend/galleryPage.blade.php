@extends('frontend.layouts.master')
@section('title','Gallery Page')
@section('gallerys','active')
@section('mainContent')
<!-- page-title -->
<div class="ttm-page-title-row ttm-bg ttm-bgimage-yes ttm-bgcolor-darkgrey clearfix">
    <div class="ttm-row-wrapper-bg-layer ttm-bg-layer"></div>
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-12">
                <div class="ttm-page-title-row-inner">
                    <div class="page-title-heading">
                        <h2 class="title">Photo Gallery</h2>
                    </div>
                    <div class="breadcrumb-wrapper">
                                <span>
                                    <a title="Homepage" href="{{ route('home.all') }}">Home</a>
                                </span>
                        <span>Gallery</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- page-title end -->


<!--site-main start-->
<div class="site-main">


    <!--grid-section-->
    <section class="ttm-row grid-section clearfix">
        <div class="container">
            <!-- row -->
            <div class="row">
                @if(count($galleries) > 0)
                    @foreach($galleries as $gallery)
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <!-- featured-imagebox-team -->
                        <div class="featured-imagebox featured-imagebox-team style1">
                            <div class="ttm-team-box-view-overlay">

                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{ asset($gallery->photo) }}" alt="image">
                                </div>
                            </div>
                            <div class="featured-content">
                                <div class="featured-title">
                                    <h5><a href="#">{{ ucwords($gallery->title) }}</a></h5>
                                </div>
    {{--                            <p class="team-position">Product Designer</p>--}}
                            </div>
                        </div><!-- featured-imagebox-team end-->
                    </div>
                    @endforeach
                @else
                    <p>No Photo Gallery Found</p>
            @endif
            <!-- row end -->
        </div>
    </section>
    <!--grid-section end-->







</div>
<!--site-main end-->
@endsection
