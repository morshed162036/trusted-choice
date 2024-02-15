<div class="first-footer" style="background-color: #2E3092">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 widget-area">
                <div class="widget widget_text clearfix">
                    <div class="d-sm-flex align-items-center">
                        <div class="footer-logo">
                            {{--  <img id="footer-logo-img" class="img-fluid auto_size" height="46" width="170" src="{{ asset($settings->logo) }}"
                            alt="image"> --}}
                            <img id="footer-logo-img" class="img-fluid auto_size" height="46" width="170"
                                src="{{ asset('frontend/images/logo/tc_logo.png.png') }}" alt="image">
                        </div>
                        <div class="textwidget widget-text">
                            <p style="color: #fff;">A House Of Complete Garments Accssories Solution...</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 widget-area">
                <div class="widget widget_social clearfix">
                    <div class="social-icons text-lg-right">
                        <ul class="social-icons list-inline">
                            <li><a class="tooltip-top" href="{{ $settings->social_facebook }}" rel="noopener"><i
                                        class="fa fa-facebook"></i></a></li>
                            <li><a class="tooltip-top" href="{{ $settings->social_twitter }}" rel="noopener"><i
                                        class="fa fa-twitter"></i></a></li>
                            <li><a class="tooltip-top" href="{{ $settings->social_youtube }}" rel="noopener"><i
                                        class="fa fa-youtube"></i></a></li>
                            <li><a class="tooltip-top" href="{{ $settings->social_linkedIn }}" rel="noopener"><i
                                        class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="second-footer">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 widget-area">
                <div class="widget widget-latest-tweets clearfix">
                    <h4 class="text-center">
                        {{-- widget-title --}}
                        Contact Us
                    </h4>
                    <div class="row">
                        <div class="col-lg-5 col-md-6 col-sm-12">
                            <h5>Office</h5>
                            <ul class="widget_contact_wrapper flex">
                                {{-- <li><i class="ttm-textcolor-skincolor fa fa-map-marker"></i>{{ $settings->address }}
                                </li> --}}
                                <li><i class="ttm-textcolor-skincolor fa fa-map-marker"></i>
                                    <span>{{$settings->address}}</span>
                                    
                                </li>

                            </ul>
                        </div>
                        <div class="col-lg-4 col-md-3 col-sm-12">
                            <h5>Factory</h5>
                            <ul class="widget_contact_wrapper flex">
                                <li><i class="ttm-textcolor-skincolor fa fa-map-marker"></i>
                                    <span>102, Arambag, Motijheel</span><br>
                                    <span>Dhaka-1000</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12">
                            <h5>Contact Info</h5>
                            <ul class="widget_contact_wrapper">
                                <li>
                                    <i class="ttm-textcolor-skincolor  fa fa-phone"></i>
                                       <span>+88 {{$settings->phone}}</span>
                                </li>
                            </ul>
                            <ul class="widget_contact_wrapper flex">
                                <li><i class="ttm-textcolor-skincolor fa fa-envelope-o"></i>
                                    <a
                                        href="mailto:info@example.com">{{$settings->email}}
                                    </a>
                                    <a
                                        href="mailto:info@example.com">trustedchoicebd@gmail.com
                                    </a>
                                    </li>
                            </ul>
                            <ul class="widget_contact_wrapper">
                                <li>
                                    <i class="ttm-textcolor-skincolor  fa fa-globe"></i>
                                    <a
                                        href="www.trustedchoicebd.com">www.trustedchoicebd.com
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="bottom-footer-text copyright">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="text-center">
                    <span class="cpy-text">Copyright © 2024 <a href="#" class=""><span class="highlight">Trusted Choice</span> </a>Design and Development by <span class="highlight">zariq ltd</span></span>
                </div>
            </div>
        </div>
    </div>
</div>
