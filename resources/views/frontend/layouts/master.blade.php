<!DOCTYPE html>
<html class="loading" lang="{{ str_replace('_', '-', app()->getLocale()) }}" data-textdirection="ltr">
<head>

    @includeIf('frontend.layouts._head')

</head>

<body>

<!--page start-->
<div class="page">


    <!--header start-->
    <header id="masthead" class="header ttm-header-style-03">
        <!-- topbar -->

        @if(session()->has('success-sub'))
            <div class="alert alert-success alert-dismissible mb-2" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <div class="d-flex align-items-center">
                    <i class="bx bx-like"></i>
                    <span>
                 {{ session('success-sub') }}
            </span>
                </div>
            </div>
        @endif

        <div class="top_bar ttm-bgcolor-darkgrey clearfix">
            <div class="container">
                <div class="row no-gutters">
                    <div class="col-xl-12 d-flex flex-row align-items-center">
                        <div class="top_bar_contact_item">
                            <div class="top_bar_icon"><i class="ti ti-email"></i></div>
                            <a href="mailto:info@example.com">{{ $settings->email }}</a>
                        </div>
                        <div class="top_bar_contact_item">
                            <div class="top_bar_icon"><i class="ti ti-location-pin"></i></div>
                            {{ $settings->address }}
                        </div>
                        <div class="top_bar_contact_item top_bar_social ml-auto p-0">
                            <ul class="social-icons list-inline">
                                <li><a class="tooltip-top" href="{{ $settings->social_facebook }}" rel="noopener"
                                       aria-label="facebook" data-tooltip="Facebook"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li><a class="tooltip-top" href="{{ $settings->social_twitter }}" rel="noopener"
                                       aria-label="twitter" data-tooltip="Twitter"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li><a class="tooltip-top" href="{{ $settings->social_youtube }}" rel="noopener"
                                       aria-label="flickr" data-tooltip="Youtube"><i class="fa fa-youtube"></i></a></li>
                                <li><a class="tooltip-top" href="{{ $settings->social_linkedIn }}" rel="noopener"
                                       aria-label="linkedin" data-tooltip="Linkedin"><i class="fa fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                        <div class="top_bar_contact_item">
                            <div class="header_search">
                                <a href="#" class="btn-default search_btn"><i class="fa fa-search"></i></a>
                                <div class="header_search_content">
                                    <div class="header_search_content_inner">
                                        <a href="#" class="close_btn"><i class="ti ti-close"></i></a>
                                        <form id="searchbox" method="get" action="#">
                                            <input class="search_query" type="text" id="search_query_top" name="s"
                                                   placeholder="Enter Keyword" value="">
                                            <button type="submit" class="btn close-search"><i class="ti ti-search"></i>
                                            </button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- topbar end -->
        <!-- site-header-menu -->
        <div id="site-header-menu" class="site-header-menu ttm-bgcolor-white">
            <div class="site-header-menu-inner ttm-stickable-header">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <!--site-navigation -->
                            <div class="site-navigation d-flex flex-row align-items-center justify-content-between">
                                <!-- site-branding -->
                                <div class="site-branding ">
                                    <a class="home-link" href="{{ route('home.all') }}" rel="home">
                                        <img id="logo-img" width="138" class="img-fluid auto_size"
                                             src="{{asset($settings->logo)}}" alt="logo-img">
                                    </a>
                                </div><!-- site-branding end -->
                                <div class="d-flex flex-row m-auto">
                                    <div class="btn-show-menu-mobile menubar menubar--squeeze">
                                            <span class="menubar-box">
                                                <span class="menubar-inner"></span>
                                            </span>
                                    </div>
                                    <!-- menu -->
                                @includeIf('frontend.layouts._main_menu')
                                <!-- menu end -->
                                </div>
                                <div class="widget_info d-flex flex-row align-items-center">
                                    <div class="widget_icon ttm-textcolor-skincolor"><i class="flaticon-chat"></i></div>
                                    <div class="widget_content">
                                        <h3 class="widget_title"><a href="tel:{{ $settings->phone }}">{{ $settings->phone }}</a></h3>
                                        <p class="widget_desc">Have any Questions?</p>
                                    </div>
                                </div>
                            </div><!-- site-navigation end-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- site-header-menu end-->
    </header><!--header end-->


@yield('mainContent')




<!--footer start-->
    <footer class="footer widget-footer ttm-bgcolor-darkgrey ttm-textcolor-white clearfix">

        @includeIf('frontend.layouts._footer')

        @includeIf('frontend.layouts.copyRightPage')

    </footer>
    <!--footer end-->

    <!--back-to-top start-->
    <a id="totop" href="#top">
        <i class="fa fa-angle-up"></i>
    </a>
    <!--back-to-top end-->

</div><!-- page end -->


<!-- Javascript -->
@includeIf('frontend.layouts._footer_script')
<!-- Javascript end-->

</body>
</html>
