@extends('frontend.layouts.master')
@section('title','Blog Page')
@section('blogs','active')
@section('mainContent')
    <div class="ttm-page-title-row ttm-bg ttm-bgimage-yes ttm-bgcolor-darkgrey clearfix">
        <div class="ttm-row-wrapper-bg-layer ttm-bg-layer"></div>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <div class="ttm-page-title-row-inner">
                        <div class="page-title-heading">
                            <h2 class="title">all latest blog</h2>
                        </div>
                        <div class="breadcrumb-wrapper">
                                <span>
                                    <a title="Homepage" href="{{ route('home.all') }}">Home</a>
                                </span>
                            <span>Blog</span>
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
                    <div class="col-lg-12">
                        <!-- section title -->
                        <div class="section-title title-style-center_text">
                            <div class="title-header">

                            </div>
                        </div><!-- section title end -->
                    </div>
                </div>
                <div class="row">


                    @if(count($blogs) > 0)
                        @foreach($blogs as $blog)
                            <div class="col-lg-4">
                        <!-- featured-imagebox-post -->
                        <div class="featured-imagebox featured-imagebox-post style1">
                            <div class="featured-thumbnail">
                                <img class="img-fluid" src="{{ asset($blog->featured_photo) }}" style="width: 350px; height: 300px; !important;"  alt="">
                            </div>
                            <div class="featured-content">
                                <!-- ttm-box-post-date -->
                                <div class="ttm-box-post-date">
                                        <span class="ttm-entry-date">
                                            <time class="entry-date">{{ date('d M',strtotime($blog->created_at)) }}</span></time>
                                        </span>
                                </div><!-- ttm-box-post-date end -->
                                <div class="post-meta">
                                    <span class="ttm-meta-line byline">{{ $blog->user->name }}</span>
{{--                                    <span class="ttm-meta-line comments-link">0 Comments</span>--}}
                                </div>
                                <div class="featured-title">
                                    <h3><a href="{{ route('blogDetails',[$blog->id,$blog->slug]) }}">{!! $blog->title !!}</a></h3>
                                </div>
                                <div class="featured-desc">
                                    {!! substr($blog->description_part1,0,250) !!}
                                </div>
                                <a class="ttm-btn ttm-btn-size-md ttm-btn-color-dark btn-inline" href="{{ route('blogDetails',[$blog->id,$blog->slug]) }}" tabindex="-1">read more</a>
                            </div>
                        </div><!-- featured-imagebox-post end -->
                    </div>
                        @endforeach
                    @else
                        <p>No Blog Found</p>
                    @endif
                </div>
            </div>
        </section>
        <!--blog-section end-->

    </div><!--site-main end-->

@endsection
