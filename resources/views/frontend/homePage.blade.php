@extends('frontend.layouts.master')
@section('title','Home Page')
@section('home','active')
@section('mainContent')

<!-- Banner -->

<div class="banner_slider_wrapper">
    <div class="banner_slider banner_slider_3">
        @foreach ($sliders as $slider )
        <div class="slide">
            <div class="slide_img" style="background-image: url({{ asset($slider->slider_photo) }});">
        </div>
            <div class="slide__content">
            </div>
        </div>
        @endforeach
    </div>
</div>
<!-- Banner end-->

<!--cta-section-->
<section class="ttm-row cta-section ttm-bgimage-yes bg-img3 ttm-bg ttm-bgcolor-darkgrey clearfix"
    style="background: url({{ asset('frontend/images/bg-image/row-bgimage-3.jpg') }})">
    <div class="ttm-row-wrapper-bg-layer ttm-bg-layer" style="background: #b2d235;"></div>
    <div class="container">
        <!-- row -->
        <div class="row">
            <div class="col-lg-9">
                <h2>A House of Complete GarmentS Accessories Solution </h2>
                <h5>TRUSTED CHOICE, is committed to serve our buyers with
                    a wide range of quality garments accessories within the agreed time.</h5>
            </div>
            <div class="col-lg-3">
                <div class="text-lg-right">
                    <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-fill ttm-btn-color-skincolor margin_top20 res-991-margin_right15"
                        href="{{ route('about.all') }}">know More!</a>
                    <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-white margin_top20"
                        href="{{ route('user_contact') }}">Contact Us</a>
                </div>
            </div>
            <div class="col-lg-12">
                <div class="padding_top70 res-991-padding_top0"></div>
            </div>
        </div><!-- row end -->
    </div>
</section>
<!--cta-section end-->
<!--testimonial-section-->
<section class="ttm-row testimonial-section bg-img4 ttm-bgcolor-grey mt_70 res-991-margin_top0 clearfix"
    style="background: #B9E5FA">
    <div class="container">
        <!-- row -->
        <div class="row">
            <div class="col-lg-12">
                <div class="padding_top70 res-991-padding_top0"></div>
                <!-- section-title -->
                <div class="section-title title-style-center_text">
                    <div class="title-header">
                        {{-- <h3>TESTIMONIALS</h3> --}}
                        <h2 class="title">Our Customers <b>Are Saying?</b></h2>
                    </div>
                </div><!-- section-title end -->
            </div>
        </div><!-- row end -->
        <div class="row no-gutters slick_slider slick-arrows-style1"
            data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "arrows":true, "centerMode":true, "centerPadding":0, "autoplay":true, "dots":false, "infinite":true, "responsive":[{"breakpoint":992,"settings":{"slidesToShow": 2}},{"breakpoint":840,"settings":{"slidesToShow": 2}},{"breakpoint":575,"settings":{"slidesToShow": 1}}]}'>
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
