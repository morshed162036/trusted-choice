@extends('frontend.layouts.master')
@section('title','About Us Page')
@section('abouts','active')
@section('mainContent')
    <!-- page-title -->
    <div class="ttm-page-title-row ttm-bg ttm-bgimage-yes ttm-bgcolor-darkgrey clearfix">
        <div class="ttm-row-wrapper-bg-layer ttm-bg-layer"></div>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <div class="ttm-page-title-row-inner">
                        <div class="page-title-heading">
                            <h2 class="title">About Us</h2>
                        </div>
                        <div class="breadcrumb-wrapper">
                                <span>
                                    <a title="Homepage" href="{{ route('home.all') }}">Home</a>
                                </span>
                            <span>About Us</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- page-title end -->


    <!--site-main start-->
    <div class="site-main">


        <!--about-section-->
        <section class="ttm-row about-section clearfix">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12">
                        <div class="ttm_single_image-wrapper text-left">
                            <img class="img-fluid" src="{{ asset('frontend') }}/images/single-img-09.png"
                                 alt="single-09">
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 col-xs-12">
                        <div class="padding_top20 res-991-padding_top40">
                            <!-- section title -->
                            <div class="section-title">
                                <div class="title-header">
                                    <h3>WHO WE ARE</h3>
                                    <h2 class="title">An Ultimate Textile Brand in <b>Market since 2010</b></h2>
                                </div>
                                <div class="title-desc">
                                    <p>Indian weavers of designer of furnishing fabrics is a textile manufacturer
                                        founded in 2010 and renowned for new and stylish interpretations of natural &
                                        organic fabrics. All of our fabrics are designed and woven at our own weaving
                                        mill for new and stylish interpretations of natural.</p>
                                </div>
                            </div><!-- section title end -->
                            <div class="ttm-highlight-quote margin_top35 clearfix">
                                <blockquote class=" ttm-bgcolor-grey"><p>No Matter What Problem You face You Have Found
                                        An Investigation Agency That Can Help You.</p></blockquote>
                                <div class="d-flex align-items-center">
                                    <div class="d-inline-block">
                                        <img class="img-fluid auto_size" width="90" height="89"
                                             src="{{ asset('frontend') }}/images/Md.Sazzad Hossain.jpg" alt="author-quote">
                                    </div>
                                    <div class="d-inline-block padding_left30">
                                        <h2 class="fs-20 mb-0">Md. Sazzad Hossain</h2>
                                        <label>Chairnan and founder</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- row end -->
            </div>
        </section>
        <!--about-section end-->


        <!-- padding_zero-section -->
        <section class="ttm-row padding_zero-section clearfix">
            <div class="container">
                <!-- row -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="featuredbox-number mb_90 res-991-margin_bottom0 mt_15 res-991-margin_top0">
                            <div class="row">
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-top-content style7">
                                        <div class="featured-icon">
                                            <div
                                                class="ttm-icon ttm-icon_element-fill ttm-icon_element-size-sm ttm-icon_element-color-skincolor ttm-icon_element-style-square">
                                                <span class="fea_num">
                                                    <i class="ttm-num ti-info"></i>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3>Get Started</h3>
                                            </div>
                                            <div class="featured-desc">
                                                <p>Lorem ipsum ipsum juyi dolor loream sit Contary popular amet.</p>
                                            </div>
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-top-content style7">
                                        <div class="featured-icon">
                                            <div
                                                class="ttm-icon ttm-icon_element-fill ttm-icon_element-size-sm ttm-icon_element-color-skincolor ttm-icon_element-style-square">
                                                <span class="fea_num">
                                                    <i class="ttm-num ti-info"></i>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3>Requirements</h3>
                                            </div>
                                            <div class="featured-desc">
                                                <p>Consectetur adipiscing pellentes queaed habitant senectus</p>
                                            </div>
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-top-content style7">
                                        <div class="featured-icon">
                                            <div
                                                class="ttm-icon ttm-icon_element-fill ttm-icon_element-size-sm ttm-icon_element-color-skincolor ttm-icon_element-style-square">
                                                <span class="fea_num">
                                                    <i class="ttm-num ti-info"></i>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3>Final Approval</h3>
                                            </div>
                                            <div class="featured-desc">
                                                <p>Morbi tempus iaculis urna volutp lacus orci phasellus</p>
                                            </div>
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- row end -->
            </div>
        </section>
        <!-- padding_zero-section end -->


        <!--services-section-->
        <section class="ttm-row services-section ttm-bgcolor-grey clearfix">
            <div class="container">
{{--                <div class="row">--}}
{{--                    <div class="col-lg-12">--}}
{{--                        <div class="padding_top75 res-991-padding_top0"></div>--}}
{{--                        <!-- section title -->--}}
{{--                        <div class="section-title title-style-center_text">--}}
{{--                            <div class="title-header">--}}
{{--                                <h3>BUSINESS GROW</h3>--}}
{{--                                <h2 class="title">Your Business <b>Grow & Successful </b></h2>--}}
{{--                            </div>--}}
{{--                        </div><!-- section title end -->--}}
{{--                    </div>--}}
{{--                </div>--}}
                <!-- row -->
{{--                <div class="row slick_slider mb_15  "--}}
{{--                     data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "arrows":false, "autoplay":false, "dots":false, "infinite":true, "responsive":[{"breakpoint":992,"settings":{"slidesToShow": 2}},{"breakpoint":840,"settings":{"slidesToShow": 2}},{"breakpoint":650,"settings":{"slidesToShow": 1}}]}'>--}}
{{--                    <div class="col-md-4 col-sm-6">--}}
{{--                        <!--featured-imagebox-->--}}
{{--                        <div class="featured-imagebox featured-imagebox-services style1">--}}
{{--                            <!-- featured-thumbnail -->--}}
{{--                            <div class="featured-thumbnail">--}}
{{--                                <img class="img-fluid"--}}
{{--                                     src="{{ asset('frontend') }}/images/services/services-01-768x512.jpg" alt="image">--}}
{{--                            </div><!-- featured-thumbnail end-->--}}
{{--                            <div class="featured-content">--}}
{{--                                <div class="featured-title">--}}
{{--                                    <h3><a href="fabric-printing.html">Fabric Printing</a></h3>--}}
{{--                                    <div class="ttm-details-link">--}}
{{--                                        <a href="fabric-printing.html"><i--}}
{{--                                                class="themifyicon ti-arrow-top-right"></i></a>--}}
{{--                                    </div>--}}
{{--                                </div>--}}
{{--                                <div class="featured-desc">--}}
{{--                                    <p>Have been engaged with modern units for all requirements of continuous--}}
{{--                                        bleach.</p>--}}
{{--                                </div>--}}
{{--                            </div>--}}
{{--                        </div><!-- featured-imagebox end-->--}}
{{--                    </div>--}}
{{--                    <div class="col-md-4 col-sm-6">--}}
{{--                        <!--featured-imagebox-->--}}
{{--                        <div class="featured-imagebox featured-imagebox-services style1">--}}
{{--                            <!-- featured-thumbnail -->--}}
{{--                            <div class="featured-thumbnail">--}}
{{--                                <img class="img-fluid"--}}
{{--                                     src="{{ asset('frontend') }}/images/services/services-02-768x512.jpg" alt="image">--}}
{{--                            </div><!-- featured-thumbnail end-->--}}
{{--                            <div class="featured-content">--}}
{{--                                <div class="featured-title">--}}
{{--                                    <h3><a href="fabric-dyeing.html">Fabric Dyeing</a></h3>--}}
{{--                                    <div class="ttm-details-link">--}}
{{--                                        <a href="fabric-dyeing.html"><i class="themifyicon ti-arrow-top-right"></i></a>--}}
{{--                                    </div>--}}
{{--                                </div>--}}
{{--                                <div class="featured-desc">--}}
{{--                                    <p>It is the process of transfer dyes from the aqueous solution to the fiber--}}
{{--                                        surface</p>--}}
{{--                                </div>--}}
{{--                            </div>--}}
{{--                        </div><!-- featured-imagebox end-->--}}
{{--                    </div>--}}
{{--                    <div class="col-md-4 col-sm-6">--}}
{{--                        <!--featured-imagebox-->--}}
{{--                        <div class="featured-imagebox featured-imagebox-services style1">--}}
{{--                            <!-- featured-thumbnail -->--}}
{{--                            <div class="featured-thumbnail">--}}
{{--                                <img class="img-fluid"--}}
{{--                                     src="{{ asset('frontend') }}/images/services/services-03-768x512.jpg" alt="image">--}}
{{--                            </div><!-- featured-thumbnail end-->--}}
{{--                            <div class="featured-content">--}}
{{--                                <div class="featured-title">--}}
{{--                                    <h3><a href="engineering.html">Engineering</a></h3>--}}
{{--                                    <div class="ttm-details-link">--}}
{{--                                        <a href="engineering.html"><i class="themifyicon ti-arrow-top-right"></i></a>--}}
{{--                                    </div>--}}
{{--                                </div>--}}
{{--                                <div class="featured-desc">--}}
{{--                                    <p>Choose from many fabrics and design your. Create and print only the fabric you--}}
{{--                                        need.</p>--}}
{{--                                </div>--}}
{{--                            </div>--}}
{{--                        </div><!-- featured-imagebox end-->--}}
{{--                    </div>--}}
{{--                    <div class="col-md-4 col-sm-6">--}}
{{--                        <!--featured-imagebox-->--}}
{{--                        <div class="featured-imagebox featured-imagebox-services style1">--}}
{{--                            <!-- featured-thumbnail -->--}}
{{--                            <div class="featured-thumbnail">--}}
{{--                                <img class="img-fluid"--}}
{{--                                     src="{{ asset('frontend') }}/images/services/services-04-768x512.jpg" alt="image">--}}
{{--                            </div><!-- featured-thumbnail end-->--}}
{{--                            <div class="featured-content">--}}
{{--                                <div class="featured-title">--}}
{{--                                    <h3><a href="manufacture.html">Manufacture</a></h3>--}}
{{--                                    <div class="ttm-details-link">--}}
{{--                                        <a href="manufacture.html"><i class="themifyicon ti-arrow-top-right"></i></a>--}}
{{--                                    </div>--}}
{{--                                </div>--}}
{{--                                <div class="featured-desc">--}}
{{--                                    <p>Choose from many fabrics and design your. Create and print only the fabric you--}}
{{--                                        need.</p>--}}
{{--                                </div>--}}
{{--                            </div>--}}
{{--                        </div><!-- featured-imagebox end-->--}}
{{--                    </div>--}}
{{--                </div>--}}
                <!-- row end -->
            </div>
        </section>
        <!--services-section end -->


        <!--padding_zero-section -->
        <section class="ttm-row padding_zero-section bg-img5 clearfix">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 ml-auto">
                        <div
                            class="ttm-bg ttm-col-bgimage-yes col-bg-img-eight ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-skincolor margin_top80 res-991-margin_top15 mb_90 res-991-margin_bottom15">
                            <div class="ttm-col-wrapper-bg-layer ttm-bg-layer">
                                <div class="ttm-col-wrapper-bg-layer-inner"></div>
                            </div>
                            <div class="layer-content">
                                <div class="slick_slider"
                                     data-slick='{"slidesToShow": 1, "slidesToScroll": 1, "arrows":false, "autoplay":false, "dots":false, "infinite":true, "responsive":[{"breakpoint":992,"settings":{"slidesToShow": 1}},{"breakpoint":840,"settings":{"slidesToShow": 1}}]}'>
                                    <!-- testimonials -->
                                    @foreach(\App\Models\Testimonial::where('status','active')->get() as $testimonial)
                                    <div class="testimonials ttm-testimonial-box-view-style3">
                                        <div class="testimonial-content">
                                            <blockquote class="testimonial-text">
                                                {{ ucwords($testimonial->description) }}
                                            </blockquote>
                                            <div class="testimonial-bottom">
                                                <div class="testimonial-avatar">
                                                    <div class="testimonial-img">
                                                        <img class="img-fluid"
                                                             src="{{ asset($testimonial->photo) }}"
                                                             alt="testimonial-img">
                                                    </div>
                                                </div>
                                                <div class="testimonial-caption">
                                                    <h5>{{ ucwords($testimonial->name) }}</h5>
                                                    <label>{{ ucwords($testimonial->designation) }}</label>
                                                    <div class="star-ratings">
                                                        <ul class="rating">
                                                            @for($i = 0; $i < $testimonial->rating; $i++)
                                                            <li class="active"><i class="fa fa-star"></i></li>
                                                            @endfor
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div><!-- testimonials end -->
                                    @endforeach

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--padding_zero-section end -->


        <!--blog-section-->
        <section class="ttm-row blog-section margin_top90 res-991-margin_top0 clearfix">
            <div class="container">
                <!-- row -->
                <div class="row">
                    <div class="col-lg-12">
                        <!-- section title -->
                        <div class="section-title style2">
                            <div class="title-header">
                                <h3>LATEST BLOGS</h3>
                                <h2 class="title">Latest <b>News And Articles!</b></h2>
                            </div>
                            <div class="title-desc">
                                <p>Since more than {{ date('Y')-2010 }} years, <strong>{{ $settings->app_name }}</strong> is operating in the textile market manufacture and
                                    trader. As years go by, the range of produced textiles has been increased.</p>
                            </div>
                        </div><!-- section title end -->
                    </div>
                </div>
                <div class="row slick_slider mb_15"
                     data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "arrows":false, "dots":false, "autoplay":true, "infinite":true, "responsive": [{"breakpoint":1024,"settings":{"slidesToShow": 3}} , {"breakpoint":900,"settings":{"slidesToShow": 2}}, {"breakpoint":575,"settings":{"slidesToShow": 1}}]}'>

                    @foreach(\App\Models\Post::where('status','active')->limit(6)->get() as $blog)
                    <div class="col-lg-4">
                        <!-- featured-imagebox-post -->
                        <div class="featured-imagebox featured-imagebox-post style1">
                            <div class="featured-thumbnail">
                                <img class="img-fluid" src="{{ asset($blog->featured_photo) }}"
                                     alt="">
                            </div>
                            <div class="featured-content">
                                <!-- ttm-box-post-date -->
                                <div class="ttm-box-post-date">
                                    <span class="ttm-entry-date">
                                        <time class="entry-date" datetime="2021-02-15T04:15:25+00:00">15<span
                                                class="entry-month entry-year">Feb</span></time>
                                    </span>
                                </div><!-- ttm-box-post-date end -->
                                <div class="post-meta">
                                    <span class="ttm-meta-line byline">{{ $blog->user->name }}</span>
                                </div><!-- post-meta end -->
                                <div class="featured-title">
                                    <h3><a href="{{ route('blogDetails',[$blog->id,$blog
->slug]) }}">{!! $blog->title !!}</a></h3>
                                </div>
                                <div class="featured-desc">
                                    <p>{!! substr($blog->description_part1,0,250) !!}</p>
                                </div>
                                <a class="ttm-btn ttm-btn-size-md ttm-btn-color-dark btn-inline" href="{{ route('blogDetails',[$blog->id,$blog
->slug]) }}"
                                   tabindex="-1">read more</a>
                            </div>
                        </div><!-- featured-imagebox-post end -->
                    </div>
                    @endforeach
                </div>
            </div>
        </section>
        <!--blog-section end-->


    </div>
    <!--site-main end-->
@endsection
