@extends('frontend.layouts.master')
@section('title','Contact Page')
@section('contact','active')
@section('mainContent')
    <!--site-main start-->
    <div class="site-main">


        <!-- padding_bottom_zero-section -->
        <section class="ttm-row padding_bottom_zero-section clearfix">
            <div class="container">

                @if(session()->has('success'))
                    <div class="alert alert-success alert-dismissible mb-2" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        <div class="d-flex align-items-center">
                            <i class="bx bx-like"></i>
                            <span>
                 {{ session('success') }}
            </span>
                        </div>
                    </div>
            @endif

                <!-- row -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="ttm-bgcolor-white box-shadow p-50">
                            <!-- section title -->
                            <div class="section-title title-style-center_text">
                                <div class="title-header">
                                    <h2 class="title">Contact <b>Form</b></h2>
                                </div>
                                <div class="title-desc">
{{--                                    <p>Feel free to contact us through <a class="ttm-textcolor-skincolor" href="#">Twitter</a> or <a class="ttm-textcolor-skincolor" href="#">Facebook</a> if you prefer.</p>--}}
                                </div>
                            </div><!-- section title end -->
                            <form class="request_qoute_form wrap-form clearfix" action="{{ route('user_contact.store') }}" method="POST" enctype="multipart/form-data">
                                @csrf
                                <div class="row">
                                    <div class="col-md-4">
                                        <span class="text-input"><input name="name" type="text" value="" placeholder="Your Name" required="required"></span>
                                        @error('name')
                                        <div class="text-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                    <div class="col-md-4">
                                        <span class="text-input"><input name="email" type="text" value="" placeholder="Your Email" required="required"></span>
                                        @error('email')
                                        <div class="text-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                    <div class="col-md-4">
                                        <span class="text-input"><input name="phone" type="text" value="" placeholder="Phone Number" required="required"></span>
                                        @error('phone')
                                        <div class="text-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                    <div class="col-md-4">
                                        <span class="text-input"><input name="address" type="text" value="" placeholder="Address"></span>
                                        @error('address')
                                        <div class="text-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                    <div class="col-md-4">
                                        <span class="text-input"><input name="company_name" type="text" value="" placeholder="Company Name"></span>
                                        @error('company_name')
                                        <div class="text-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                    <div class="col-md-4">
                                        <span class="text-input"><input name="subject" type="text" value="" placeholder="Subject*" required="required"></span>
                                        @error('subject')
                                        <div class="text-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                    <div class="col-lg-12">
                                        <span class="text-input"><textarea name="message" rows="5" placeholder="Message*" required="required"></textarea></span>
                                        @error('message')
                                        <div class="text-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="pt-15 text-center">
{{--                                            <p class="cookies padding_bottom20">--}}
{{--                                                <input id="cookies-consent" name="cookies-consent" type="checkbox" value="yes">--}}
{{--                                                <label for="cookies-consent">Save my name, email, and website in this browser for the next time I comment.</label>--}}
{{--                                            </p>--}}
                                            <button class="submit ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-fill ttm-btn-color-skincolor" type="submit">Send now!</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div><!-- row end -->
            </div>
        </section>
        <!-- padding_bottom_zero-section end -->



        <!--- conatact-section -->
        <section class="ttm-row conatact-section clearfix">
            <div class="container">
                <!-- row -->
                <div class="row">
                    <div class="col-xl-5">
{{--                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2481.242931146893!2d-0.08187978422864274!3d51.54544427964142!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48761c903640c869%3A0xe9bd89dfec683ad1!2sTottenham%20Rd%2C%20London%2C%20UK!5e0!3m2!1sen!2sin!4v1616562073091!5m2!1sen!2sin" width="100%" height="558"></iframe>--}}
                        {!! $settings->google_map_code !!}
                    </div>
                    <div class="col-xl-7">
                        <div class="padding_left15 res-1199-padding_left0 padding_top20 res-1199-padding_top40">
                            <!-- section title -->
                            <div class="section-title">
                                <div class="title-header">
                                    <h3>CONTACT US</h3>
                                    <h2 class="title">Get In <b>Touch!</b></h2>
                                </div>
                                <div class="title-desc">
                                    <p>Simex is operating in the textile market, as the manufacture and trader. As years go by the range of produced textiles products has increased.</p>
                                </div>
                            </div><!-- section title end -->
                            <h2 class="fs-24 padding_top10">Head Office</h2>
                            <div class="ttm-horizontal_sep width-100 margin_top20 margin_bottom5"></div>
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-before-content">
                                        <div class="featured-icon">
                                            <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-color-grey ttm-icon_element-size-md ttm-icon_element-style-rounded">
                                                <i class="themifyicon ti-location-pin ttm-textcolor-skincolor"></i>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3 class="margin_bottom0 fs-18">Address</h3>
                                            </div>
                                            <div class="featured-desc">{{ $settings->address }}</div>
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-before-content">
                                        <div class="featured-icon">
                                            <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-color-grey ttm-icon_element-size-md ttm-icon_element-style-rounded">
                                                <i class="themifyicon ti-email ttm-textcolor-skincolor"></i>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3 class="margin_bottom0 fs-18">Call Us / Email</h3>
                                            </div>
                                            <div class="featured-desc">{{ $settings->phone }}<br>{{ $settings->email }}</div>
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                            </div>
{{--                            <h2 class="fs-24 padding_top20">Branch Office</h2>--}}
{{--                            <div class="ttm-horizontal_sep width-100 margin_top20 margin_bottom5"></div>--}}
{{--                            <div class="row">--}}
{{--                                <div class="col-lg-6 col-md-6">--}}
{{--                                    <!--featured-icon-box-->--}}
{{--                                    <div class="featured-icon-box icon-align-before-content">--}}
{{--                                        <div class="featured-icon">--}}
{{--                                            <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-color-grey ttm-icon_element-size-md ttm-icon_element-style-rounded">--}}
{{--                                                <i class="themifyicon ti-location-pin ttm-textcolor-skincolor"></i>--}}
{{--                                            </div>--}}
{{--                                        </div>--}}
{{--                                        <div class="featured-content">--}}
{{--                                            <div class="featured-title">--}}
{{--                                                <h3 class="margin_bottom0 fs-18">Address</h3>--}}
{{--                                            </div>--}}
{{--                                            <div class="featured-desc">123 King Street,Melbourne Victoria 5000,New York.</div>--}}
{{--                                        </div>--}}
{{--                                    </div><!-- featured-icon-box end-->--}}
{{--                                </div>--}}
{{--                                <div class="col-lg-6 col-md-6">--}}
{{--                                    <!--featured-icon-box-->--}}
{{--                                    <div class="featured-icon-box icon-align-before-content">--}}
{{--                                        <div class="featured-icon">--}}
{{--                                            <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-color-grey ttm-icon_element-size-md ttm-icon_element-style-rounded">--}}
{{--                                                <i class="themifyicon ti-email ttm-textcolor-skincolor"></i>--}}
{{--                                            </div>--}}
{{--                                        </div>--}}
{{--                                        <div class="featured-content">--}}
{{--                                            <div class="featured-title">--}}
{{--                                                <h3 class="margin_bottom0 fs-18">Call Us / Email</h3>--}}
{{--                                            </div>--}}
{{--                                            <div class="featured-desc">+1800-200-123456<br>fablio.support@yourmail.com</div>--}}
{{--                                        </div>--}}
{{--                                    </div><!-- featured-icon-box end-->--}}
{{--                                </div>--}}
{{--                            </div>--}}
                        </div>
                    </div>
                </div><!-- row end -->
            </div>
        </section>
        <!-- conatact-section end -->


    </div>
    <!--site-main end-->
@endsection
