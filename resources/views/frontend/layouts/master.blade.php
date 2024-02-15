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
                                        <img id="logo-img" width="138" class="img-fluid auto_size img_logo"
                                             src="{{ asset($settings->logo)}}" alt="logo-img">
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
                                    <div class="widget_icon ttm-textcolor-skincolor"><i class="ttm-textcolor-skincolor fa fa-phone"></i></div>
                                    <div class="widget_content">
                                          <!-- <h3 class="widget_title"><a href="tel:{{ $settings->phone }}">{{ $settings->phone }}</a></h3> -->
                                        <h3 class="widget_title"><a href="#"></a>+88 {{$settings->phone}}</h3>
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
