@extends('frontend.layouts.master')
@section('title','Home Page')
@section('home','active')
@section('mainContent')

    <!-- Banner -->
    <div class="banner_slider_wrapper">
        <div class="banner_slider banner_slider_3">
            @if(count($sliders) > 0)
                @foreach($sliders as $slider)
                 <div class="slide">
                    <div class="slide_img " style="background-image: url({{ asset($slider->slider_photo) }}); height:550px;"></div>
                    <div class="slide__content">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="slide__content--headings ttm-textcolor-white text-center margin_bottom100 res-991-margin_bottom0">
                                        @if($slider->title)
                                        <span  data-animation="fadeInDown" class="highlight_text">
                                            {{ $slider->title }}
                                        </span>
                                        @endif
                                            @if($slider->sub_title)
                                            <h2  data-animation="fadeInDown">
                                                {{ $slider->sub_title }}
                                            </h2>
                                            @endif
                                            @if($slider->button_name)
                                            <div class="d-inline-block margin_top30 res-767-margin_top20" data-animation="fadeInUp" data-delay="1.4">
                                                <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-white" href="{{ $slider->button_url ? $slider->button_name:'#' }}">
                                                    {{ $slider->button_name }}
                                                </a>
                                            </div>
                                            @endif
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                @endforeach
            @else
                <div class="slide">
                    <div class="slide_img" style="background-image: url({{ asset('frontend/images/slides/slider-mainbg-005.jpg') }});"></div>
                    <div class="slide__content">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="slide__content--headings ttm-textcolor-white text-center margin_bottom100 res-991-margin_bottom0">
                                        <span  data-animation="fadeInDown" class="highlight_text">Apol, the Digital of life!</span>
                                        <h2  data-animation="fadeInDown"> The <strong>Good Work</strong> Place!</h2>
                                        <div class="d-inline-block margin_top30 res-767-margin_top20" data-animation="fadeInUp" data-delay="1.4">
                                            <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-white" href="https://apol.com.bd">read more</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            @endif

        </div>
    </div>
    <!-- Banner end-->

    <!--site-main start-->
    <div class="site-main">
        <!--padding_zero-section-->
        <section class="ttm-row padding_zero-section clearfix">
            <div class="container">
                <!-- row -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-white ttm-bg spacing-7 box-shadow">
                            <div class="ttm-col-wrapper-bg-layer ttm-bg-layer">
                                <div class="ttm-col-wrapper-bg-layer-inner"></div>
                            </div>
                            <div class="layer-content">
                                <div class="row no-gutters">
                                    <div class="col-lg-7">
                                        <div class="res-991-padding_bottom40">
                                            <!-- section title -->
                                            <div class="section-title">
                                                <div class="title-header">
                                                    <h3>Trusted choice</h3>
                                                    <h2 class="title">Amazing Garment Accessories <b>We are Simply the Best </b> </h2>
                                                </div>
                                                <div class="title-desc">
                                                    <p>Explore unparalleled excellence in garment accessories with Trusted Choice. Based in Dhaka, our iconic store in the heart of Wiltshire is your premier destination for top-tier accessories, offering a wide array of choices and ensuring unmatched quality in every selection</p>
                                                </div>
                                            </div><!-- section title end -->
                                            <div class="ttm-horizontal_sep width-100 margin_top20 margin_bottom30"></div>
                                            <div class="row ttm-vertical_sep">
                                                <div class="col-md-6 col-sm-6">
                                                    <!--featured-icon-box-->
                                                    <div class="featured-icon-box icon-align-top-content style1 pt-0">
                                                        <div class="featured-icon padding_top15">
                                                            <div class="ttm-icon ttm-icon_element-onlytxt ttm-icon_element-color-skincolor ttm-icon_element-size-md">
                                                                <i class="flaticon flaticon-print"></i>
                                                            </div>
                                                        </div>
                                                        <div class="featured-content">
                                                            <div class="featured-title">
                                                                <h3>Always Genuine</h3>
                                                            </div>
                                                            <div class="featured-desc">
                                                                <p>We guarantee you will always receive genuine trusted choice quality.</p>
                                                            </div>
{{--                                                            <a class="ttm-btn btn-inline ttm-btn-size-md ttm-btn-color-skincolor" href="#">read more</a>--}}
                                                        </div>
                                                    </div><!-- featured-icon-box end-->
                                                </div>
                                                <div class="col-md-6 col-sm-6">
                                                    <!--featured-icon-box-->
                                                    <div class="featured-icon-box icon-align-top-content style1 pt-0">
                                                        <div class="featured-icon padding_top15">
                                                            <div class="ttm-icon ttm-icon_element-onlytxt ttm-icon_element-color-skincolor ttm-icon_element-size-md">
                                                                <i class="flaticon flaticon-moisture-wicking-fabric"></i>
                                                            </div>
                                                        </div>
                                                        <div class="featured-content">
                                                            <div class="featured-title">
                                                                <h3>Rapid Production</h3>
                                                            </div>
                                                            <div class="featured-desc">
                                                                <p>Specialized and annual production capacity of 1.95 million meters.</p>
                                                            </div>
{{--                                                            <a class="ttm-btn btn-inline ttm-btn-size-md ttm-btn-color-skincolor" href="#">read more</a>--}}
                                                        </div>
                                                    </div><!-- featured-icon-box end-->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-5">
                                        <div class="ttm_single_image-wrapper text-lg-right">
                                            <img class="img-fluid auto_size" width="381" height="531" src="{{ asset('frontend') }}/images/single-img-05.jpg" alt="single-05">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- row end -->
            </div>
        </section>
        <!--padding_zero-section end-->


        <!--about-section-->
        <section class="ttm-row about-section clearfix">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12">
                        <div class="ttm_single_image-wrapper imagestyle-three">
                            <div class="ttm_single_image_text ttm-bgcolor-skincolor">{{ date('Y')-2010 }} Years Of Experience!</div>
                            <img class="img-fluid auto_size" src="{{ asset('frontend') }}/images/single-img-06.jpg" alt="single-06" height="615" width="542">
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 col-xs-12">
                        <div class="res-991-padding_top40">
                            <!-- section title -->
                            <div class="section-title">
                                <div class="title-header">
                                    <h3>Trusted Choice</h3>
                                    <h2 class="title">Our Trusted Choice Will <b>Build Your Trust</b></h2>
                                </div>
                                <div class="title-desc">
                                    <p>"Welcome to Trusted Choice, where trust is our foundation. Our commitment is simple: Building trust that lasts. Discover a world of reliable options crafted to earn your confidence, making decision-making effortless and trustworthy. Your trusted choice for a dependable journey."</p>
                                </div>
                            </div><!-- section title end -->
                            <div class="row">
                                <div class="col d-inline">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-before-content">
                                        <div class="featured-icon">
                                            <div class="ttm-icon ttm-icon_element-onlytxt ttm-icon_element-color-skincolor ttm-icon_element-size-lg">
                                                <i class="flaticon flaticon-suit"></i>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3>Trusted Products & Accessories</h3>
                                            </div>
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                                <div class="col d-inline">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-before-content">
                                        <div class="featured-icon">
                                            <div class="ttm-icon ttm-icon_element-onlytxt ttm-icon_element-color-skincolor ttm-icon_element-size-lg">
                                                <i class="flaticon flaticon-fabric-1"></i>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3>Top Rayon Trusted Choice</h3>
                                            </div>
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                            </div>
                            <div class="ttm-horizontal_sep width-100 margin_top10 margin_bottom20"></div>
                            <div class="row">
                                <div class="col">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-before-content">
                                        <div class="featured-icon">
                                            <div class="ttm-icon ttm-icon_element-style-rounded ttm-icon_element-fill ttm-icon_element-color-grey ttm-icon_element-size-md">
                                                <i class="flaticon flaticon-yarn-1 fs-30 ttm-textcolor-skincolor"></i>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-desc">
                                                <p>we’ve recently launched the ability to shop Trusted online and shop poles & tracks online from our website too</p>
                                            </div>
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                            </div>
                            <div class="d-inline-block margin_top25 res-767-margin_top20">
                                <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-fill ttm-btn-color-skincolor margin_right20 margin_top15" href="{{ route('about.all') }}">know more!</a>
                                <a class="ttm-btn ttm-btn-size-lg btn-inline ttm-btn-color-dark ttm-icon-btn-left margin_top15" href="{{ route('user_contact') }}"><i class="fa fa-phone fs-26 ttm-textcolor-skincolor"></i>{{ $settings->phone ? $settings->phone : '01644394107' }}</a>
                            </div>
                        </div>
                    </div>
                </div><!-- row end -->
            </div>
        </section>
        <!--about-section end-->
        <!--cta-section-->
        <section class="ttm-row cta-section ttm-bgimage-yes bg-img3 ttm-bg ttm-bgcolor-darkgrey clearfix" style="background: url({{ asset('frontend/images/bg-image/row-bgimage-3.jpg') }})">
            <div class="ttm-row-wrapper-bg-layer ttm-bg-layer"></div>
            <div class="container">
                <!-- row -->
                <div class="row">
                    <div class="col-lg-9">
                        <h2>The Trusted Choice, Product, And Apparel Manufacturing Garments Industries.</h2>
                        <p>Trusted Choice Export trusted aims to provide the best price on authentic trusted. Every Harris Tweed or Moon Wool order also includes original swing tags and labels. We keep always keep an eye on quality.</p>
                    </div>
                    <div class="col-lg-3">
                        <div class="text-lg-right">
                            <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-fill ttm-btn-color-skincolor margin_top20 res-991-margin_right15" href="{{ route('about.all') }}">know More!</a>
                            <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-white margin_top20" href="{{ route('user_contact') }}">Contact Us</a>
                        </div>
                    </div>
                    <div class="col-lg-12"><div class="padding_top70 res-991-padding_top0"></div></div>
                </div><!-- row end -->
            </div>
        </section>
        <!--cta-section end-->


        <!--padding_zero-section-->
        <section class="ttm-row padding_zero-section bg-layer-equal-height clearfix">
            <div class="container">
                <div class="row no-gutters">
                    <div class="col-lg-12">
                        <div class="row">
                            <div class="col-lg-6 col-md-12">
                                <div class="ttm-bg ttm-col-bgcolor-yes padding_top10 ttm-bgcolor-skincolor ttm-left-span z-index-2 h-auto mt_10">
                                    <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                                    <div class="layer-content">
                                    </div>
                                </div>
                                <!-- col-img-img-five -->
                                <div class="ttm-bg ttm-col-bgimage-yes col-bg-img-five ttm-left-span z-index-2">
                                    <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                                    <div class="layer-content">
                                    </div>
                                </div><!-- col-img-bg-img-five end-->
                                <img class="img-fluid ttm-equal-height-image w-100" src="{{ asset('frontend') }}/images/bg-image/col-bgimage-5.jpg" alt="bg-image">
                            </div>
                            <div class="col-lg-6">
                                <div class="ttm-bg ttm-col-bgimage-yes col-bg-img-six ttm-bg ttm-right-span spacing-8 z-index-2">
                                    <div class="ttm-col-wrapper-bg-layer ttm-bg-layer">
                                        <div class="ttm-col-wrapper-bg-layer-inner"></div>
                                    </div>
                                    <div class="layer-content">
                                        <!-- section title -->
                                        <div class="section-title">
                                            <div class="title-header">
                                                <h3>WHY CHOOSE US</h3>
                                                <h2 class="title">Innovative Industry in The <b>Outdoor </b></h2>
                                            </div>
                                            <div class="title-desc">
                                                <p>Transform your brand effortlessly with Trusted Choice – your style upgrade for exceptional garment accessories. Dive into a world of unique designs and unmatched quality that effortlessly elevates your brand's allure. Make a statement effortlessly; choose Trusted Choice for fashion that speaks volumes.
</p>
                                            </div>
                                        </div><!-- section title end -->
                                        <div class="row ttm-vertical_sep">
                                            <div class="col-md-6 col-sm-6">
                                                <!--featured-icon-box-->
                                                <div class="featured-icon-box icon-align-before-title style2 padding_right10 margin_bottom30 res-575-margin_bottom0">
                                                    <div class="featured-icon">
                                                        <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-style-rounded ttm-icon_element-color-skincolor ttm-icon_element-size-xs">
                                                            <div class="fa fa-check"></div>
                                                        </div>
                                                    </div>
                                                    <div class="featured-title">
                                                        <h3>Comprehensive </h3>
                                                    </div>
                                                    <div class="featured-content">
                                                        <div class="featured-desc">
                                                            <p>Your one-stop destination for a wide array of garment accessories.</p>
                                                        </div>
                                                    </div>
                                                </div><!-- featured-icon-box end-->
                                            </div>
                                            <div class="col-md-6 col-sm-6">
                                                <!--featured-icon-box-->
                                                <div class="featured-icon-box icon-align-before-title style2 padding_left15 res-991-padding_left0 margin_bottom30 res-575-margin_bottom0">
                                                    <div class="featured-icon">
                                                        <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-style-rounded ttm-icon_element-color-skincolor ttm-icon_element-size-xs">
                                                            <div class="fa fa-check"></div>
                                                        </div>
                                                    </div>
                                                    <div class="featured-title">
                                                        <h3>Tailored Excellence</h3>
                                                    </div>
                                                    <div class="featured-content">
                                                        <div class="featured-desc">
                                                            <p>Customized accessories that seamlessly integrate with your brand's identity.
</p>
                                                        </div>
                                                    </div>
                                                </div><!-- featured-icon-box end-->
                                            </div>
                                        </div>
                                        <div class="ttm-horizontal_sep width-100 sm-hide"></div>
                                        <div class="row ttm-vertical_sep">
                                            <div class="col-md-6 col-sm-6">
                                                <!--featured-icon-box-->
                                                <div class="featured-icon-box icon-align-before-title style2 padding_right10 margin_top30 res-575-margin_tpo0">
                                                    <div class="featured-icon">
                                                        <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-style-rounded ttm-icon_element-color-skincolor ttm-icon_element-size-xs">
                                                            <div class="fa fa-check"></div>
                                                        </div>
                                                    </div>
                                                    <div class="featured-title">
                                                        <h3>Global Quality</h3>
                                                    </div>
                                                    <div class="featured-content">
                                                        <div class="featured-desc">
                                                            <p>Elevate your brand with our Bangladeshi artistry and international standards.</p>
                                                        </div>
                                                    </div>
                                                </div><!-- featured-icon-box end-->
                                            </div>
                                            <div class="col-md-6 col-sm-6">
                                                <!--featured-icon-box-->
                                                <div class="featured-icon-box icon-align-before-title style2 padding_left15 res-991-padding_left0 margin_top30 res-575-margin_tpo0">
                                                    <div class="featured-icon">
                                                        <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-style-rounded ttm-icon_element-color-skincolor ttm-icon_element-size-xs">
                                                            <div class="fa fa-check"></div>
                                                        </div>
                                                    </div>
                                                    <div class="featured-title">
                                                        <h3>Sustainable</h3>
                                                    </div>
                                                    <div class="featured-content">
                                                        <div class="featured-desc">
                                                            <p>On-time delivery meets eco-friendly innovations for a conscientious choice.
</p>
                                                        </div>
                                                    </div>
                                                </div><!-- featured-icon-box end-->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!-- row end -->
                    </div>
                </div>
            </div>
        </section>
        <!--padding_bottom_zero-section end-->


        <!--padding_top_zero-section-->
        <section class="ttm-row padding_zero-section bg-layer-equal-height clearfix">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="mt_60 res-991-margin_top0 res-991-margin_bottom30">
                            <div class="d-inline-block ttm-bgcolor-skincolor p-30 margin_left150 res-991-margin_left0 z-index-2 position-relative">
                                <div class="row ttm-vertical_sep align-items-center">
                                    <div class="col-8">
                                        <h3 class="fs-26 mb-0">The Majority Have Suffered.</h3>
                                    </div>
                                    <div class="col-4">
                                        <div class="ttm-play-icon-btn text-center mr_10">
                                            <div class="ttm-play-icon-animation">
                                                <a href="https://youtu.be/7e90gBu4pas" target="_self" class="ttm_prettyphoto">
                                                    <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-color-white ttm-icon_element-size-sm ttm-icon_element-style-rounded">
                                                        <i class="fa fa-play ttm-textcolor-skincolor"></i>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- padding_top_zero end-->


        <!--testimonial-section-->
        <section class="ttm-row testimonial-section bg-img4 ttm-bgcolor-grey mt_70 res-991-margin_top0 clearfix">
            <div class="container">
                <!-- row -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="padding_top70 res-991-padding_top0"></div>
                        <!-- section-title -->
                        <div class="section-title title-style-center_text">
                            <div class="title-header">
                                <h3>TESTIMONIALS</h3>
                                <h2 class="title">Our Customers <b>Are Saying?</b></h2>
                            </div>
                        </div><!-- section-title end -->
                    </div>
                </div><!-- row end -->
                <div class="row no-gutters slick_slider slick-arrows-style1" data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "arrows":true, "centerMode":true, "centerPadding":0, "autoplay":false, "dots":false, "infinite":true, "responsive":[{"breakpoint":992,"settings":{"slidesToShow": 2}},{"breakpoint":840,"settings":{"slidesToShow": 2}},{"breakpoint":575,"settings":{"slidesToShow": 1}}]}'>
                    @foreach($testimonials as $testimonial)
                    <div class="col-lg-12">
                        <!-- testimonials -->
                        <div class="testimonials ttm-testimonial-box-view-style2">
                            <div class="testimonial-content">
                                <blockquote class="testimonial-text">{{ $testimonial->description }}</blockquote>
                                <div class="testimonial-bottom">
                                    <div class="testimonial-avatar">
                                        <div class="testimonial-img">
                                            <img class="img-fluid" src="{{ asset($testimonial->photo) }}" alt="testimonial-img">
                                        </div>
                                    </div>
                                    <div class="testimonial-caption">
                                        <h5>{{ $testimonial->name }}</h5>
                                        <label>{{ $testimonial->designation }}</label>
                                    </div>
                                </div>
                            </div>
                        </div><!-- testimonials end -->
                    </div>
                    @endforeach
                </div>
            </div>
        </section>
        <!--testimonial-section end-->
    </div>
@endsection
