<div class="first-footer">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 widget-area">
                <div class="widget widget_text clearfix">
                    <div class="d-sm-flex align-items-center">
                        <div class="footer-logo">
                            <img id="footer-logo-img" class="img-fluid auto_size" height="46" width="170" src="{{ asset($settings->logo) }}" alt="image">
                        </div>
                        <div class="textwidget widget-text">
                            <p>{{ $settings->app_name }} is operating in the trusted choice market, as the manufacture and trader. As years go by the range of produced trusted choice products has increased.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 widget-area">
                <div class="widget widget_social clearfix">
                    <div class="social-icons text-lg-right">
                        <ul class="social-icons list-inline">
                            <li><a class="tooltip-top" href="{{ $settings->social_facebook }}" rel="noopener" aria-label="facebook" data-tooltip="Facebook"><i class="fa fa-facebook"></i></a></li>
                            <li><a class="tooltip-top" href="{{ $settings->social_twitter }}" rel="noopener" aria-label="twitter" data-tooltip="Twitter"><i class="fa fa-twitter"></i></a></li>
                            <li><a class="tooltip-top" href="{{ $settings->social_youtube }}" rel="noopener" aria-label="youtube" data-tooltip="Youtube"><i class="fa fa-youtube"></i></a></li>
                            <li><a class="tooltip-top" href="{{ $settings->social_linkedIn }}" rel="noopener" aria-label="linkedin" data-tooltip="Linkedin"><i class="fa fa-linkedin"></i></a></li>
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
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 widget-area">
                <div class="widget widget_text margin_right10 clearfix">
                    <h3 class="widget-title">Get Free Estimate</h3>
                    <div class="textwidget widget-text">
                        <div class="call_detail">
                            <h3 class="fs-24">{{ $settings->phone }}</h3>
                            <div class="padding_top10 padding_bottom10">
                                <p>Our online scheduling and payment system is safe.</p>
                            </div>
                            <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-white w-100 text-center" href="{{ route('user_contact') }}">Request Online Form</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 widget-area">
                <div class="widget widget_nav_menu clearfix">
                    <h3 class="widget-title">Our Product</h3>
                    <ul id="menu-footer-quick-links" class="menu">
                        <li><a href="{{ route('about.all') }}">About Us</a></li>
                        <li><a href="{{ route('about.all') }}">Product</a></li>
                        <li><a href="{{ route('photo-gallery.all') }}">Gallery</a></li>
                        <li><a href="{{ route('blogs.all') }}">Blog</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 widget-area">
                <div class="widget widget_nav_menu clearfix">
                    <h3 class="widget-title">Our Service</h3>
                    <ul id="menu-footer-quick-links" class="menu">
                        @foreach(\App\Models\Service::limit(5)->get() as $service)
                        <li><a href="{{ route('services.details',$service->id) }}">{{ $service->title }}</a></li>
                        @endforeach
                    </ul>
                </div>
            </div>
            {{-- <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 widget-area">
                <div class="widget widget-recent-post clearfix">
                    <h3 class="widget-title">Recent Posts</h3>
                    <ul class="widget-post ttm-recent-post-list">
                        @foreach(\App\Models\Post::limit(2)->get() as $blog)
                        <li>
                            <a href="{{ route('blogDetails',[$blog->id,$blog->slug]) }}">
                                @if($blog->photo)
                                <img class="img-fluid" src="{{ asset($blog->photo) }}" alt="post-img">
                                @else
                                    <img class="img-fluid" src="{{ asset('frontend/images/blog/b_thumbb-01.jpg') }}" alt="post-img">
                                @endif
                            </a>

                            <div class="post-detail">
                                <a href="{{ route('blogDetails',[$blog->id,$blog->slug]) }}">{{ $blog->title }}</a>
                                <span class="post-date">{{ date('M d, Y',strtotime($blog->created_at)) }}</span>
                            </div>
                        </li>
                        @endforeach
                    </ul>
                </div>
            </div> --}}
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 widget-area">
                <div class="widget widget-latest-tweets clearfix">
                    <h3 class="widget-title">Contact Us</h3>
                    <ul class="widget_contact_wrapper">
                        <li><i class="ttm-textcolor-skincolor fa fa-map-marker"></i>{{ $settings->address }}</li>
                        <li><i class="ttm-textcolor-skincolor fa fa-phone"></i>{{ $settings->phone }}</li>
                        <li><i class="ttm-textcolor-skincolor fa fa-envelope-o"></i><a href="mailto:info@example.com">{{ $settings->email }}</a></li>
                    </ul>
                </div>
            </div>
          
        </div>
    </div>
</div>
