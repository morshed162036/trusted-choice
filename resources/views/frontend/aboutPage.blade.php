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
                                    <h2 class="title">An Ultimate Trusted Choice Brand in <b>Market  </b></h2>
                                </div>
                                <div class="title-desc">
                                    <p>TRUSTED CHOICE, F&F      ACCESSORIES is committed to 
                                        serve our buyers with a wide range of quality garments 
                                        accessories within the agreed time. Our motto is to pay 
                                        highest level of attention to follow the advice of our 
                                        buyers in terms of competitive price & timely delivery 
                                        which result to make our buyer satisfy and happy.
                                        Our goal is not only to satisfy our individual's buyer but 
                                        also to flourish the image of Bangladeshi brand to rest of 
                                        the world. That is why we never compromise with the 
                                        qualit</p>
                                </div>
                            </div><!-- section title end -->
                            <div class="ttm-highlight-quote margin_top35 clearfix">
                                <blockquote class=" ttm-bgcolor-grey"><p>No Matter What Problem You face You Have Found
                                        An Investigation Agency That Can Help You.</p></blockquote>
                                <div class="d-flex align-items-center">
                                    <div class="d-inline-block">
                                        <img class="img-fluid auto_size" width="90" height="89"
                                             src="{{ asset('frontend') }}/images/trusted-choice-ceo.PNG" alt="author-quote">
                                    </div>
                                    <div class="d-inline-block padding_left30">
                                        <h2 class="fs-20 mb-0">Kazi Nazmul Alam</h2>
                                        <label>Proprietor</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- row end -->
            </div>
        </section>
        <!--about-section end-->
    </div>
    <!--site-main end-->
@endsection
