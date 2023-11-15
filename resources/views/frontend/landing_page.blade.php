
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="HTML5 Template" />
<meta name="description" content="Fablio - HTML Template" />
<meta name="author" content="https://www.themetechmount.com/" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Trusted Choise</title>

<link rel="shortcut icon" href="{{asset('frontend')}}/images/favicon.png" />
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/bootstrap.min.css" media="all"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/animate.css" media="all"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/font-awesome.css" media="all"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/flaticon.css" media="all"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/themify-icons.css" media="all"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/slick.css" media="all"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/prettyPhoto.css" media="all/">
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/shortcodes.css" media="all"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/main.css" media="all"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/megamenu.css" media="all"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/responsive.css" media="all"/>

</head>


<body>

    <!--page start-->
    <div class="page">


        <div id="preloader" class="blobs-wrapper">
            <div class="ttm-bgcolor-skincolor loader-blob"></div>
        </div>


        <!--header start-->
        <header id="masthead" class="header ttm-header-style-01">
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
                                        <a class="home-link" href="index.html" title="Fablio" rel="home">
                                            <img id="logo-img" height="35" width="130" class="img-fluid auto_size" src="{{asset('frontend')}}/images/mainlogo.png" alt="logo-img">
                                        </a>
                                    </div><!-- site-branding end -->
                                    <div class="site-description mr-auto">
                                        {{--  <h2>For tomorrow’s people.</h2>  --}}
                                    </div>
                                    <div class="d-flex flex-row">
                                        <div class="btn-show-menu-mobile menubar menubar--squeeze">
                                            <span class="menubar-box">
                                                <span class="menubar-inner"></span>
                                            </span>
                                        </div>
                                        <!-- menu -->
                                        <nav class="main-menu menu-mobile" id="menu">
                                            <ul class="menu">
                                                <li class="mega-menu-item active">
                                                    <a href="{{ route('landing.page') }}" class="mega-menu-link">Home</a>
                                                </li>
                                                <li class="mega-menu-item">
                                                    <a href="#About" class="mega-menu-link">About</a>
                                                </li>
                                                <li class="mega-menu-item">
                                                    <a href="#Product" class="mega-menu-link">Product</a>
                                                </li>
                                                <li class="mega-menu-item">
                                                    <a href="#Service" class="mega-menu-link">Service</a>
                                                    {{--  <ul class="mega-submenu">
                                                        <li><a href="project-style-01.html">Project One</a></li>
                                                        <li><a href="project-style-02.html">Project Two</a></li>
                                                        <li><a href="linen-fabric.html">Project Single</a></li>
                                                    </ul>  --}}
                                                </li>
                                                <li class="mega-menu-item">
                                                    <a href="#Concern" class="mega-menu-link">Sister Concern</a>
                                                    {{--  <ul class="mega-submenu">
                                                        <li><a href="blog.html">Blog Classic</a></li>
                                                        <li><a href="blog-grid.html">Blog Grid View</a></li>
                                                        <li><a href="blog-single.html">Blog Single View</a></li>
                                                    </ul>  --}}
                                                </li>
                                                <li class="mega-menu-item">
                                                    <a href="#Gallery">Gallery</a>
                                                </li>
                                                <li class="mega-menu-item">
                                                    <a href="#Contact">Contact</a>
                                                </li>
                                            </ul>
                                        </nav>
                                        <!-- menu end -->

                                        <!-- header_extra -->
                                        <div class="header_extra d-flex flex-row align-items-center justify-content-end">
                                            <div class="header_search">
                                                <a href="#" class="btn-default search_btn"><i class="ti ti-search"></i></a>
                                                <div class="header_search_content">
                                                    <div class="header_search_content_inner">
                                                        <a href="#" class="close_btn"><i class="ti ti-close"></i></a>
                                                        <form id="searchbox" method="get" action="#">
                                                            <input class="search_query" type="text" id="search_query_top" name="s" placeholder="Enter Keyword" value="">
                                                            <button type="submit" class="btn close-search"><i class="ti ti-search"></i></button>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div><!-- header_extra end -->
                                    </div>
                                </div><!-- site-navigation end-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- site-header-menu end-->
        </header><!--header end-->


        <!-- Banner -->
        <div class="banner_slider_wrapper">
            <div class="slider-textarea"><h4>Enquiry Call: 123 456 789123</h4></div>
            <div class="slider-social-links-wrapper">
                <ul class="social-icons">
                    <li class="tm-social-facebook"><a target="_blank" href="#"><i class="fa fa-facebook"></i></a></li>
                    <li class="tm-social-twitter"><a target="_blank" href="#"><i class="fa fa-twitter"></i></a></li>
                    <li class="tm-social-flickr"><a target="_blank" href="#"><i class="fa fa-flickr"></i></a></li>
                    <li class="tm-social-linkedin"><a target="_blank" href="#"><i class="fa fa-linkedin"></i></a></li>
                </ul>
            </div>
            <div class="banner_slider banner_slider_wide">
                <div class="slide">
                    <div class="slide_img" style="background-image: url({{asset('frontend')}}/images/slides/slider-mainbg-001.jpg);"></div>
                    <div class="slide__content">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="slide__content--headings ttm-textcolor-white text-center">
                                        <h3  data-animation="fadeInDown">YOU CAN TRUST US</h3>
                                        <h2  data-animation="fadeInDown">we <strong>Provide</strong> Alawys <strong>Best</strong></h2>
                                        <p  data-animation="fadeInDown">Since more than 10 years, Trusted Choice is operating in the Garments market manufacture <br>and trader. As years go by, the range of produced.</p>
                                        <div class="d-inline-block margin_top30 res-767-margin_top20" data-animation="fadeInUp" data-delay="1.4">
                                            <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-fill ttm-btn-color-skincolor margin_right15" href="{{ route('about.all') }}">more details</a>
                                            <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-white" href="{{ route('user_contact') }}">get a quote</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slide">
                    <div class="slide_img" style="background-image: url({{asset('frontend')}}/images/slides/slider-mainbg-002.jpg);"></div>
                    <div class="slide__content">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="slide__content--headings ttm-textcolor-white text-center">
                                        <h3  data-animation="fadeInDown">WELCOME TO FABLIO</h3>
                                        <h2  data-animation="fadeInDown">The <strong> Possibilities</strong> Are Endless</h2>
                                        <p  data-animation="fadeInDown">Since more than 40 years, FABLIO is operating in the textile market manufacture <br>and trader. As years go by, the range of produced.</p>
                                        <div class="d-inline-block margin_top30 res-767-margin_top25" data-animation="fadeInUp" data-delay="1.4">
                                            <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-fill ttm-btn-color-skincolor" href="about-us-2.html">more detail</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Banner end-->


        <!--site-main start-->
        <div class="site-main">


             {{--  about section start  --}}
                <section class="ttm-row about-section clearfix" id="About">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-8 col-sm-8">
                            <div class="ttm_single_image-wrapper">
                                <img class="img-fluid auto_size" width="569" height="655" src="{{ asset('frontend') }}/images/single-img-03.png" alt="single-03">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12 col-xs-12">
                            <div class="margin_top40">
                                <!-- section title -->
                                <div class="section-title">
                                    <div class="title-header">
                                        <h3>Short About us</h3>
                                        <h2 class="title">Elevate Your Style with Trusted Choice: <b>Crafting Fashion, Creating Trends</b></h2>
                                    </div>
                                    <div class="title-desc">
                                        <p>Welcome to Trusted Choice, where we redefine the world of garment accessories. Located in the vibrant heart of Dhaka, our iconic store in Wiltshire is more than a destination; its a journey into the artistry of fashion. Discover a curated collection of accessories that transcend trends, reflecting our unwavering commitment to quality and innovation.</p>
                                    </div>
                                </div>
                                <!-- section title end -->
                                <div class="row">
                                    <div class="col-sm-6">
                                        <ul class="ttm-list ttm-bordered-lists ttm-list-style-icon ttm-list-icon-color-skincolor ttm-textcolor-darkgrey">
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">Comprehensive Selection</span></li>
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">Tailored Excellence</span></li>
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">Global Quality, Local Craftsmanship:</span></li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-6">
                                        <ul class="ttm-list ttm-bordered-lists ttm-list-style-icon ttm-list-icon-color-skincolor ttm-textcolor-darkgrey">
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">Timely Delivery, Uncompromised Quality</span></li>
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">Eco-Friendly Innovations</span></li>
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">Global Recognition, Local Expertise</span></li>
                                        </ul>
                                    </div>
                                </div>
                                {{--  <div class="margin_top35 res-767-margin_top20">
                                    <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-fill ttm-btn-color-skincolor margin_right20 margin_top15" href="about-us-2.html">view more</a>
                                    <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-dark  margin_top15" href="contact-us.html">contact us</a>
                                </div>  --}}
                            </div>
                        </div>
                    </div><!-- row end -->
                </div>
            </section>
             {{--  about section end  --}}

   {{--  our prduct start  --}}
      <!--padding_top_zero-section-->
            <section class="ttm-row padding_top_zero-section mt_210 res-991-margin_top_30 position-relative z-index-2 clearfix mt-2" id="Product">

                <div class="container">
                    <div class="col-lg-12">
                        <h3 class="text-center">Our product</h3>
                    </div>
                    <!-- row -->
                    <div class="row slick_slider" data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "arrows":false, "autoplay":false, "dots":false, "infinite":true, "responsive":[{"breakpoint":992,"settings":{"slidesToShow": 2}},{"breakpoint":840,"settings":{"slidesToShow": 2}},{"breakpoint":650,"settings":{"slidesToShow": 1}}]}'>
                        <div class="col-md-4 col-sm-6">
                            <!--featured-imagebox-->
                            <div class="featured-imagebox featured-imagebox-services style1">
                                <!-- featured-thumbnail -->
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/product/ribons.jfif" alt="image">
                                </div><!-- featured-thumbnail end-->
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3><a href="fabric-printing.html">Ribons</a></h3>
                                        {{--  <div class="ttm-details-link">
                                            <a href="fabric-printing.html"><i class="themifyicon ti-arrow-top-right"></i></a>
                                        </div>  --}}
                                    </div>
                                    {{--  <div class="featured-desc">
                                        <p>Have been engaged with modern units for all requirements of continuous bleach.</p>
                                    </div>  --}}
                                </div>
                            </div>
                           <!-- featured-imagebox end-->
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <!--featured-imagebox-->
                            <div class="featured-imagebox featured-imagebox-services style1">
                                <!-- featured-thumbnail -->
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/product/woven_labels.jfif" alt="image">
                                </div><!-- featured-thumbnail end-->
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3><a href="fabric-dyeing.html">Woven Labels</a></h3>
                                        {{--  <div class="ttm-details-link">
                                            <a href="fabric-dyeing.html"><i class="themifyicon ti-arrow-top-right"></i></a>
                                        </div>  --}}
                                    </div>
                                    {{--  <div class="featured-desc">
                                        <p>It is the process of transfer dyes from the aqueous solution to the fiber surface</p>
                                    </div>  --}}
                                </div>
                            </div><!-- featured-imagebox end-->
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <!--featured-imagebox-->
                            <div class="featured-imagebox featured-imagebox-services style1">
                                <!-- featured-thumbnail -->
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/product/Twill Tape.jfif" alt="image">
                                </div><!-- featured-thumbnail end-->
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3><a href="engineering.html">Twill Tape</a></h3>
                                        {{--  <div class="ttm-details-link">
                                            <a href="engineering.html"><i class="themifyicon ti-arrow-top-right"></i></a>
                                        </div>  --}}
                                    </div>
                                    {{--  <div class="featured-desc">
                                        <p>Choose from many fabrics and design your. Create and print only the fabric you need.</p>
                                    </div>  --}}
                                </div>
                            </div><!-- featured-imagebox end-->
                        </div>
                       <div class="col-md-4 col-sm-6">
                            <!--featured-imagebox-->
                            <div class="featured-imagebox featured-imagebox-services style1">
                                <!-- featured-thumbnail -->
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/product/woven_labels.jfif" alt="image">
                                </div><!-- featured-thumbnail end-->
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3><a href="fabric-dyeing.html">Woven Labels</a></h3>
                                        {{--  <div class="ttm-details-link">
                                            <a href="fabric-dyeing.html"><i class="themifyicon ti-arrow-top-right"></i></a>
                                        </div>  --}}
                                    </div>
                                    {{--  <div class="featured-desc">
                                        <p>It is the process of transfer dyes from the aqueous solution to the fiber surface</p>
                                    </div>  --}}
                                </div>
                            </div><!-- featured-imagebox end-->
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center">
                            <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-dark margin_top30" href="">View More Product</a>
                        </div>
                    </div>
                    <!-- row end -->
                </div>
            </section>
            <!--padding_top_zero-section end -->
   {{--  our prduct start  --}}

            <!--padding_top_zero-section end-->
            {{--  <section class="ttm-row padding_top_zero-section margin_top90 res-991-margin_top0 bg-layer-equal-height ttm-bgcolor-grey clearfix">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-12 col-xs-12">
                            <div class="padding_top90 res-991-padding_top60">
                                <!-- section title -->
                                <div class="section-title">
                                    <div class="title-header">
                                        <h3>ABOUT FABLIO</h3>
                                        <h2 class="title">The Leading Textile Brand in <b>Market Since 1970</b></h2>
                                    </div>
                                    <div class="title-desc">
                                        <p>Since more than 40 years, FABLIO is operating in the textile market manufacture and trader. As years go by, the range of produced textiles has been increased, besides the regular production became the largest exporter.</p>
                                    </div>
                                </div><!-- section title end -->
                                <div class="row">
                                    <div class="col-sm-6">
                                        <ul class="ttm-list ttm-bordered-lists ttm-list-style-icon ttm-list-icon-color-skincolor ttm-textcolor-darkgrey">
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">Trends the Current Market</span></li>
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">The rayon fabrics wholesaler</span></li>
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">The Global fabrics distributor</span></li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-6">
                                        <ul class="ttm-list ttm-bordered-lists ttm-list-style-icon ttm-list-icon-color-skincolor ttm-textcolor-darkgrey">
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">Biological tested fabrics</span></li>
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">Awarded For Best Exporter</span></li>
                                            <li><i class="ti ti-check"></i><span class="ttm-list-li-content">Stable partner global textile</span></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="margin_top20">
                                    <div class="d-inline-block">
                                        <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-fill ttm-btn-color-skincolor margin_right20 margin_top15" href="about-us-2.html">view more</a>
                                        <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-dark  margin_top15" href="contact-us.html">contact us</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-8 col-sm-8">
                            <div class="mt_160 text-md-right res-991-margin_top40">
                                <div class="ttm_single_image-wrapper ttm_single_image_hover imagestyle-one res-991-margin_right0">
                                    <img class="img-fluid auto_size" src="{{asset('frontend')}}/images/single-img-02.jpg" alt="single-02" height="663" width="504">
                                </div>
                            </div>
                        </div>
                    </div><!-- row end -->
                </div>
            </section>  --}}
            <!--padding_top_zero-section end-->


            <!--services-section-->
            <section class="ttm-row services-section clearfix" id="Service" mb-3>
                <div class="container">
                    <!-- row -->
                    <div class="row">
                        <div class="col-lg-5">
                            <div class="margin_right30 res-991-margin_right0">
                            <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-grey ttm-bg spacing-1">
                                <div class="ttm-col-wrapper-bg-layer ttm-bg-layer">
                                    <div class="ttm-col-wrapper-bg-layer-inner"></div>
                                </div>
                                <div class="layer-content">
                                    <!-- section title -->
                                    <div class="section-title">
                                        <div class="title-header">
                                            <h2 class="title">Elevate Your Style with Trusted Choice <b>Trusted Choice </b></h2>
                                        </div>
                                        <div class="title-desc">
                                            <p>Elevate your brand with our diverse range of garment accessories, a one-stop solution for all your fashion needs.</p>
                                        </div>
                                    </div><!-- section title end -->
                                    <div class="ttm_single_image-wrapper ttm_single_image_hover ml_70 mr_70">
                                        <img class="img-fluid" src="{{asset('frontend')}}/images/single-img-01.jpg" alt="single-01">
                                        <div class="ttm-play-icon-btn text-center">
                                            <div class="ttm-play-icon-animation ttm-play-icon-animation-skincolor">
                                                <a href="https://youtu.be/7e90gBu4pas" target="_self" class="ttm_prettyphoto">
                                                    <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-color-skincolor ttm-icon_element-size-sm ttm-icon_element-style-rounded">
                                                        <i class="fa fa-play ttm-textcolor-skincolor"></i>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    {{--  <p class="text-center padding_top30">The Largest Exporter of <a href="services1.html"><u class="ttm-textcolor-skincolor">Textile</u></a></p>  --}}
                                </div>
                            </div></div>
                        </div>
                                               

                        <div class="col-lg-7">
                             
                            <div class="row ttm-vertical_sep">
                                <div class="col-md-6 col-sm-6">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-top-content style1">
                                        <div class="featured-icon">
                                            <div class="ttm-icon ttm-icon_element-onlytxt ttm-icon_element-color-skincolor ttm-icon_element-size-md">
                                                <i class="flaticon flaticon-factory"></i>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3>Tailored Branding</h3>
                                            </div>
                                            <div class="featured-desc">
                                                <p>Craft a unique identity with our personalized branding solutions, including custom labels and tags that set your brand apart.</p>
                                            </div>
                                            {{--  <a class="ttm-btn btn-inline ttm-btn-size-md ttm-btn-color-skincolor" href="fabric-printing.html">read more</a>  --}}
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-top-content style1">
                                        <div class="featured-icon">
                                            <div class="ttm-icon ttm-icon_element-onlytxt ttm-icon_element-color-skincolor ttm-icon_element-size-md">
                                                <i class="flaticon flaticon-suit"></i>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3>Global Craftsmanship</h3>
                                            </div>
                                            <div class="featured-desc">
                                                <p>Merge international quality standards with local expertise, ensuring every accessory reflects the artistry of Bangladeshi craftsmanship.</p>
                                            </div>
                                            {{--  <a class="ttm-btn btn-inline ttm-btn-size-md ttm-btn-color-skincolor" href="fabric-printing.html">read more</a>  --}}
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                            </div>
                            <div class="ttm-horizontal_sep width-100 md-hide"></div>
                            <div class="row ttm-vertical_sep">
                                <div class="col-md-6 col-sm-6">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-top-content style1">
                                        <div class="featured-icon padding_top15">
                                            <div class="ttm-icon ttm-icon_element-onlytxt ttm-icon_element-color-skincolor ttm-icon_element-size-md">
                                                <i class="flaticon flaticon-warehouse-1"></i>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3>Comprehensive Accessories</h3>
                                            </div>
                                            <div class="featured-desc">
                                                <p>Discover a diverse array of garment accessories, providing a singular destination for all your fashion needs.</p>
                                            </div>
                                            {{--  <a class="ttm-btn btn-inline ttm-btn-size-md ttm-btn-color-skincolor" href="fabric-printing.html">read more</a>  --}}
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <!--featured-icon-box-->
                                    <div class="featured-icon-box icon-align-top-content style1">
                                        <div class="featured-icon padding_top15">
                                            <div class="ttm-icon ttm-icon_element-onlytxt ttm-icon_element-color-skincolor ttm-icon_element-size-md">
                                                <i class="flaticon flaticon-fabric"></i>
                                            </div>
                                        </div>
                                        <div class="featured-content">
                                            <div class="featured-title">
                                                <h3>Efficient Supply Chain Management</h3>
                                            </div>
                                            <div class="featured-desc">
                                                <p>Streamline your journey with our seamless supply chain services, guaranteeing timely delivery and efficient logistics for your peace of mind.</p>
                                            </div>
                                            {{--  <a class="ttm-btn btn-inline ttm-btn-size-md ttm-btn-color-skincolor" href="fabric-printing.html">read more</a>  --}}
                                        </div>
                                    </div><!-- featured-icon-box end-->
                                </div>
                            </div>
                        </div>
                    </div><!-- row end -->
                </div>
            </section>
            <!--services-section end-->

                <h3 class="text-center">Our Sister Concern Company</h3>

             <!--Sister concern-section-->
            <section class="ttm-row client-section ttm-bgcolor-grey clearfix mt-4" id="Concern">

                <div class="container">
                    <!--row -->
                    <div class="row slick_slider" data-slick='{"slidesToShow": 5, "slidesToScroll": 1, "arrows":false, "autoplay":false, "infinite":true, "responsive": [{"breakpoint":1200,"settings":{"slidesToShow": 5}}, {"breakpoint":1024,"settings":{"slidesToShow": 4}}, {"breakpoint":777,"settings":{"slidesToShow": 3}},{"breakpoint":575,"settings":{"slidesToShow": 2}},{"breakpoint":400,"settings":{"slidesToShow": 1}}]}'>
                        <div class="col-lg-12">
                            <div class="client-box">
                                <div class="ttm-client-logo-tooltip" data-tooltip="F&F Accessories">
                                    <div class="client-thumbnail">
                                        <img class="img-fluid auto_size" width="160" height="98" src="{{asset('frontend')}}/images/product/f&f.jfif" alt="image">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="client-box">
                                <div class="ttm-client-logo-tooltip" data-tooltip="Trusted Printers">
                                    <div class="client-thumbnail">
                                        <img class="img-fluid auto_size" width="160" height="98" src="{{asset('frontend')}}/images/product/printed.jfif" alt="image">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="client-box">
                                <div class="ttm-client-logo-tooltip" data-tooltip="Trusted choice">
                                    <div class="client-thumbnail">
                                        <img class="img-fluid auto_size" width="160" height="98" src="{{asset('frontend')}}/images/product/trusted.jfif" alt="image">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="client-box">
                                <div class="ttm-client-logo-tooltip" data-tooltip="Trusted choice">
                                    <div class="client-thumbnail">
                                        <img class="img-fluid auto_size" width="160" height="98" src="{{asset('frontend')}}/images/product/trusted.jfif" alt="image">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="client-box">
                                <div class="ttm-client-logo-tooltip" data-tooltip="Trusted Printers">
                                    <div class="client-thumbnail">
                                        <img class="img-fluid auto_size" width="160" height="98" src="{{asset('frontend')}}/images/product/printed.jfif" alt="image">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="client-box">
                                <div class="ttm-client-logo-tooltip" data-tooltip="F&F Accessories">
                                    <div class="client-thumbnail">
                                        <img class="img-fluid auto_size" width="160" height="98" src="{{asset('frontend')}}/images/product/f&f.jfif" alt="image">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="client-box">
                                <div class="ttm-client-logo-tooltip" data-tooltip="Trusted Printers">
                                    <div class="client-thumbnail">
                                        <img class="img-fluid auto_size" width="160" height="98" src="{{asset('frontend')}}/images/product/printed.jfif" alt="image">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!-- row end -->
                </div>
            </section>
            <!--Sister Concern end-->




            <!--Gallery Section-section-->
            <section class="ttm-row padding_zero-section col_overlay_section bg-layer-equal-height ttm-bgcolor-skincolor clearfix my-4" id="Gallery">
                <div class="container-fluid p-0">
                    <div class="row no-gutters">
                        <div class="col-xl-5">
                            <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-darkgrey ttm-right-span spacing-4">
                                <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                                <div class="layer-content">
                                    <!-- section title -->
                                    <div class="section-title">
                                        <div class="title-header">
                                            <h3>EXPLORE Our Gallery</h3>
                                            <h2 class="title">We Provide Best <b>Solution For Preparing Your Success</b></h2>
                                        </div>
                                        <div class="title-desc">
                                            <p>With production sites enhanced by tried and tested fabric collection. This means our clients get exactly what they want, very single time from wide range.</p>
                                        </div>
                                    </div><!-- section title end -->
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-7">
                            <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-skincolor ttm-right-span spacing-5">
                                <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                                <div class="layer-content">
                                    <div class="ml_160 res-1199-margin_left0">
                                        <div class="row ttm-boxes-spacing-10px slick_slider slick-arrows-style3" data-slick='{"slidesToShow": 4, "slidesToScroll": 1, "arrows":true, "autoplay":false, "infinite":true, "responsive": [{"breakpoint":1400,"settings":{"slidesToShow": 4}} , {"breakpoint":1204,"settings":{"slidesToShow": 3}}, {"breakpoint":777,"settings":{"slidesToShow": 2}},                {"breakpoint":575,"settings":{"slidesToShow": 1}}]}'>
                                            <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                                <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                    <!-- ttm-box-view-overlay -->
                                                    <div class="ttm-box-view-overlay">
                                                        <!-- featured-thumbnail -->
                                                        <div class="featured-thumbnail">
                                                            <img class="img-fluid" src="{{asset('frontend')}}/images/portfolio/portfolio-01-600x700.jpg" alt="image">
                                                        </div><!-- featured-thumbnail end-->
                                                        <div class="ttm-media-link">
                                                            <a class="ttm_prettyphoto ttm_image" title="Silk Fabric" data-rel="prettyPhoto" href="{{asset('frontend')}}/images/portfolio/portfolio-01-1200x800.jpg">
                                                                <i class="fa fa-search"></i>
                                                            </a>
                                                            <a href="silk-fabric.html" class="ttm_link"><i class="fa fa-random"></i></a>
                                                        </div>
                                                    </div><!-- ttm-box-view-overlay end-->
                                                    <div class="featured-content">
                                                        <div class="featured-title">
                                                            <h3><a href="silk-fabric.html">Silk Fabric</a></h3>
                                                        </div>
                                                    </div>
                                                </div><!-- featured-icon-box end-->
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                                <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                    <!-- ttm-box-view-overlay -->
                                                    <div class="ttm-box-view-overlay">
                                                        <!-- featured-thumbnail -->
                                                        <div class="featured-thumbnail">
                                                            <img class="img-fluid" src="{{asset('frontend')}}/images/portfolio/portfolio-02-600x700.jpg" alt="image">
                                                        </div><!-- featured-thumbnail end-->
                                                        <div class="ttm-media-link">
                                                            <a class="ttm_prettyphoto ttm_image" title="Linen Fabric" data-rel="prettyPhoto" href="{{asset('frontend')}}/images/portfolio/portfolio-02-1200x800.jpg">
                                                                <i class="fa fa-search"></i>
                                                            </a>
                                                            <a href="linen-fabric.html" class="ttm_link"><i class="fa fa-random"></i></a>
                                                        </div>
                                                    </div><!-- ttm-box-view-overlay end-->
                                                    <div class="featured-content">
                                                        <div class="featured-title">
                                                            <h3><a href="linen-fabric.html">Linen Fabric</a></h3>
                                                        </div>
                                                    </div>
                                                </div><!-- featured-icon-box end-->
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                                <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                    <!-- ttm-box-view-overlay -->
                                                    <div class="ttm-box-view-overlay">
                                                        <!-- featured-thumbnail -->
                                                        <div class="featured-thumbnail">
                                                            <img class="img-fluid" src="{{asset('frontend')}}/images/portfolio/portfolio-03-600x700.jpg" alt="image">
                                                        </div><!-- featured-thumbnail end-->
                                                        <div class="ttm-media-link">
                                                            <a class="ttm_prettyphoto ttm_image" title="Wool Fabric" data-rel="prettyPhoto" href="{{asset('frontend')}}/images/portfolio/portfolio-03-1200x800.jpg">
                                                                <i class="fa fa-search"></i>
                                                            </a>
                                                            <a href="wool-fabric.html" class="ttm_link"><i class="fa fa-random"></i></a>
                                                        </div>
                                                    </div><!-- ttm-box-view-overlay end-->
                                                    <div class="featured-content">
                                                        <div class="featured-title">
                                                            <h3><a href="wool-fabric.html">Wool Fabric</a></h3>
                                                        </div>
                                                    </div>
                                                </div><!-- featured-icon-box end-->
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                                <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                    <!-- ttm-box-view-overlay -->
                                                    <div class="ttm-box-view-overlay">
                                                        <!-- featured-thumbnail -->
                                                        <div class="featured-thumbnail">
                                                            <img class="img-fluid" src="{{asset('frontend')}}/images/portfolio/portfolio-04-600x700.jpg" alt="image">
                                                        </div><!-- featured-thumbnail end-->
                                                        <div class="ttm-media-link">
                                                            <a class="ttm_prettyphoto ttm_image" title="Georgette Fabric" data-rel="prettyPhoto" href="{{asset('frontend')}}/images/portfolio/portfolio-04-1200x800.jpg">
                                                                <i class="fa fa-search"></i>
                                                            </a>
                                                            <a href="georgette-fabric.html" class="ttm_link"><i class="fa fa-random"></i></a>
                                                        </div>
                                                    </div><!-- ttm-box-view-overlay end-->
                                                    <div class="featured-content">
                                                        <div class="featured-title">
                                                            <h3><a href="georgette-fabric.html">Georgette Fabric</a></h3>
                                                        </div>
                                                    </div>
                                                </div><!-- featured-icon-box end-->
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                                <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                    <!-- ttm-box-view-overlay -->
                                                    <div class="ttm-box-view-overlay">
                                                        <!-- featured-thumbnail -->
                                                        <div class="featured-thumbnail">
                                                            <img class="img-fluid" src="{{asset('frontend')}}/images/portfolio/portfolio-05-600x700.jpg" alt="image">
                                                        </div><!-- featured-thumbnail end-->
                                                        <div class="ttm-media-link">
                                                            <a class="ttm_prettyphoto ttm_image" title="Leather Material" data-rel="prettyPhoto" href="{{asset('frontend')}}/images/portfolio/portfolio-05-1200x800.jpg">
                                                                <i class="fa fa-search"></i>
                                                            </a>
                                                            <a href="leather-material.html" class="ttm_link"><i class="fa fa-random"></i></a>
                                                        </div>
                                                    </div><!-- ttm-box-view-overlay end-->
                                                    <div class="featured-content">
                                                        <div class="featured-title">
                                                            <h3><a href="leather-material.html">Leather Material</a></h3>
                                                        </div>
                                                    </div>
                                                </div><!-- featured-icon-box end-->
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                                <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                    <!-- ttm-box-view-overlay -->
                                                    <div class="ttm-box-view-overlay">
                                                        <!-- featured-thumbnail -->
                                                        <div class="featured-thumbnail">
                                                            <img class="img-fluid" src="{{asset('frontend')}}/images/portfolio/portfolio-06-600x700.jpg" alt="image">
                                                        </div><!-- featured-thumbnail end-->
                                                        <div class="ttm-media-link">
                                                            <a class="ttm_prettyphoto ttm_image" title="Cotton Fabric" data-rel="prettyPhoto" href="{{asset('frontend')}}/images/portfolio/portfolio-06-1200x800.jpg">
                                                                <i class="fa fa-search"></i>
                                                            </a>
                                                            <a href="cotton-fabric.html" class="ttm_link"><i class="fa fa-random"></i></a>
                                                        </div>
                                                    </div><!-- ttm-box-view-overlay end-->
                                                    <div class="featured-content">
                                                        <div class="featured-title">
                                                            <h3><a href="cotton-fabric.html">Cotton Fabric</a></h3>
                                                        </div>
                                                    </div>
                                                </div><!-- featured-icon-box end-->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!-- row end -->
                </div>
            </section>
            <!--Gallery section end-->


            {{--  contact Us section  --}}
                 <section id="Contact" class="ttm-row client-section ttm-bgcolor-grey clearfix mt-4">
                <div class="container">
                    <div class="row">
                        <div class="padding_top30">
                                    <h2>Contact us</h2>
                                    <form id="contact_form" class="wrap-form contact_form padding_top15" method="post" action="#">
                                        <div class="row ttm-boxes-spacing-30px">
                                            <div class="col-sm-6 ttm-box-col-wrapper">
                                                <label>
                                                    <span class="text-input margin_bottom0"><input name="your-name" type="text" value="" placeholder="Your Name" required="required"></span>
                                                </label>
                                            </div>
                                            <div class="col-sm-6 ttm-box-col-wrapper">
                                                <label>
                                                    <span class="text-input margin_bottom0"><input name="Phone" type="text" value="" placeholder="Your Phone" required="required"></span>
                                                </label>
                                            </div>
                                            <div class="col-sm-6 ttm-box-col-wrapper">
                                                <label>
                                                    <span class="text-input margin_bottom0"><input name="Email" type="text" value="" placeholder="Email Address" required="required"></span>
                                                </label>
                                            </div>
                                            <div class="col-sm-6 ttm-box-col-wrapper">
                                                <label>
                                                    <span class="text-input margin_bottom0"><input name="Subject" type="text" value="" placeholder="Subject" required="required"></span>
                                                </label>
                                            </div>
                                            <div class="col-sm-12 ttm-box-col-wrapper">
                                                <label>
                                                    <span class="text-input margin_bottom0"><textarea name="your-message" cols="40" rows="4" placeholder="Your Message" aria-required="true"></textarea></span>
                                                </label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-12 text-center">
                                                <button class="submit ttm-btn ttm-btn-size-md ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor " type="submit">Send Message!</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                    </div>
                </div>
            </section>
            {{--  contact Us section  --}}




            <!--fid-section-->
            {{--  <section class="ttm-row fid-section ttm-bgimage-yes bg-img1 ttm-bg ttm-bgcolor-darkgrey clearfix">
                <div class="ttm-row-wrapper-bg-layer ttm-bg-layer"></div>
                <div class="container">
                    <!-- row -->
                    <div class="row">
                        <div class="col-lg-8 m-auto">
                            <!-- section title -->
                            <div class="section-title title-style-center_text">
                                <div class="title-header">
                                    <h2 class="title">The Textile,Product, And Apparel <b class="ttm-textcolor-skincolor">Manufacturing </b>Industries.</h2>
                                </div>
                            </div><!-- section title end -->
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <!-- ttm-fid -->
                            <div class="ttm-fid inside ttm-fid-with-icon style1">
                                <div class="ttm-fid-icon-wrapper">
                                    <i class="flaticon flaticon-suit"></i>
                                </div>
                                <div class="ttm-fid-contents">
                                    <h4 class="ttm-fid-inner">
                                        <span   data-appear-animation="animateDigits"
                                                data-from="0"
                                                data-to="350"
                                                data-interval="15"
                                                data-before=""
                                                data-before-style="sup"
                                                data-after=""
                                                data-after-style="sub"
                                                class="numinate">350</span>
                                    </h4>
                                    <h3 class="ttm-fid-title">Trusted Clients</h3>
                                </div>
                            </div><!-- ttm-fid end -->
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <!-- ttm-fid -->
                            <div class="ttm-fid inside ttm-fid-with-icon style1">
                                <div class="ttm-fid-icon-wrapper">
                                    <i class="flaticon flaticon-fabric"></i>
                                </div>
                                <div class="ttm-fid-contents">
                                    <h4 class="ttm-fid-inner">
                                        <span   data-appear-animation="animateDigits"
                                                data-from="0"
                                                data-to="215"
                                                data-interval="15"
                                                data-before=""
                                                data-before-style="sup"
                                                data-after=""
                                                data-after-style="span"
                                                class="numinate">215
                                        </span>
                                    </h4>
                                    <h3 class="ttm-fid-title">Finished Projects</h3>
                                </div>
                            </div><!-- ttm-fid end -->
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <!-- ttm-fid -->
                            <div class="ttm-fid inside ttm-fid-with-icon style1">
                                <div class="ttm-fid-icon-wrapper">
                                    <i class="flaticon flaticon-factory"></i>
                                </div>
                                <div class="ttm-fid-contents">
                                    <h4 class="ttm-fid-inner">
                                        <span   data-appear-animation="animateDigits"
                                                data-from="0"
                                                data-to="25"
                                                data-interval="15"
                                                data-before=""
                                                data-before-style="sup"
                                                data-after=""
                                                data-after-style="span"
                                                class="numinate">25
                                        </span>
                                    </h4>
                                    <h3 class="ttm-fid-title">Years Of Experience</h3>
                                </div>
                            </div><!-- ttm-fid end -->
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6">
                            <!-- ttm-fid -->
                            <div class="ttm-fid inside ttm-fid-with-icon style1">
                                <div class="ttm-fid-icon-wrapper">
                                    <i class="flaticon flaticon-placeholder"></i>
                                </div>
                                <div class="ttm-fid-contents">
                                    <h4 class="ttm-fid-inner">
                                        <span   data-appear-animation="animateDigits"
                                                data-from="0"
                                                data-to="45"
                                                data-interval="15"
                                                data-before=""
                                                data-before-style="sup"
                                                data-after=""
                                                data-after-style="span"
                                                class="numinate">45
                                        </span>
                                    </h4>
                                    <h3 class="ttm-fid-title">Visited Conference</h3>
                                </div>
                            </div><!-- ttm-fid end -->
                        </div>
                    </div><!-- row end -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="margin_top35 mb_15 text-center">
                                <p>Don’t hesitate, contact us for better help and services.&nbsp;<a href="services-2.html" class="ttm-textcolor-skincolor font-weight-500"><u>View More!</u></a></p>
                            </div>
                            <div class="padding_bottom90 res-991-padding_bottom0"></div>
                        </div>
                    </div>
                </div>
            </section>  --}}
            <!--fid-section end-->


            <!--padding_zero-section-->
            {{--  <section class="ttm-row padding_zero-section clearfix">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="ttm-bg ttm-col-bgcolor-yes ttm-bg ttm-col-bgimage-yes col-bg-img-one ttm-left-span spacing-2">
                                <div class="ttm-col-wrapper-bg-layer ttm-bg-layer">
                                    <div class="ttm-col-wrapper-bg-layer-inner"></div>
                                </div>
                                <div class="layer-content">
                                    <!-- section title -->
                                    <div class="section-title style2">
                                        <div class="title-header">
                                            <h3>INDUSTRIES & PRODUCTION</h3>
                                            <h2 class="title">We Give Top Production From <b>Every Angle</b></h2>
                                        </div>
                                        <div class="title-desc"><p>Fablio is the largest peer-to-peer comparison initiative in the textile industry. It tracks the apparel material and home textile sector’s progress.</p></div>
                                    </div><!-- section title end -->
                                </div>
                            </div><!-- row end -->
                        </div>
                    </div>
                </div>
            </section>  --}}
            <!--padding_zero-section end-->


            <!--padding_top_zero-section-->
            {{--  <section class="ttm-row padding_top_zero-section mt_210 res-991-margin_top_30 position-relative z-index-2 clearfix">
                <div class="container">
                    <!-- row -->
                    <div class="row slick_slider" data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "arrows":false, "autoplay":false, "dots":false, "infinite":true, "responsive":[{"breakpoint":992,"settings":{"slidesToShow": 2}},{"breakpoint":840,"settings":{"slidesToShow": 2}},{"breakpoint":650,"settings":{"slidesToShow": 1}}]}'>
                        <div class="col-md-4 col-sm-6">
                            <!--featured-imagebox-->
                            <div class="featured-imagebox featured-imagebox-services style1">
                                <!-- featured-thumbnail -->
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/services/services-01-768x512.jpg" alt="image">
                                </div><!-- featured-thumbnail end-->
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3><a href="fabric-printing.html">Fabric Printing</a></h3>
                                        <div class="ttm-details-link">
                                            <a href="fabric-printing.html"><i class="themifyicon ti-arrow-top-right"></i></a>
                                        </div>
                                    </div>
                                    <div class="featured-desc">
                                        <p>Have been engaged with modern units for all requirements of continuous bleach.</p>
                                    </div>
                                </div>
                            </div><!-- featured-imagebox end-->
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <!--featured-imagebox-->
                            <div class="featured-imagebox featured-imagebox-services style1">
                                <!-- featured-thumbnail -->
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/services/services-02-768x512.jpg" alt="image">
                                </div><!-- featured-thumbnail end-->
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3><a href="fabric-dyeing.html">Fabric Dyeing</a></h3>
                                        <div class="ttm-details-link">
                                            <a href="fabric-dyeing.html"><i class="themifyicon ti-arrow-top-right"></i></a>
                                        </div>
                                    </div>
                                    <div class="featured-desc">
                                        <p>It is the process of transfer dyes from the aqueous solution to the fiber surface</p>
                                    </div>
                                </div>
                            </div><!-- featured-imagebox end-->
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <!--featured-imagebox-->
                            <div class="featured-imagebox featured-imagebox-services style1">
                                <!-- featured-thumbnail -->
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/services/services-03-768x512.jpg" alt="image">
                                </div><!-- featured-thumbnail end-->
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3><a href="engineering.html">Engineering</a></h3>
                                        <div class="ttm-details-link">
                                            <a href="engineering.html"><i class="themifyicon ti-arrow-top-right"></i></a>
                                        </div>
                                    </div>
                                    <div class="featured-desc">
                                        <p>Choose from many fabrics and design your. Create and print only the fabric you need.</p>
                                    </div>
                                </div>
                            </div><!-- featured-imagebox end-->
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <!--featured-imagebox-->
                            <div class="featured-imagebox featured-imagebox-services style1">
                                <!-- featured-thumbnail -->
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/services/services-04-768x512.jpg" alt="image">
                                </div><!-- featured-thumbnail end-->
                                <div class="featured-content">
                                    <div class="featured-title">
                                        <h3><a href="manufacture.html">Manufacture</a></h3>
                                        <div class="ttm-details-link">
                                            <a href="manufacture.html"><i class="themifyicon ti-arrow-top-right"></i></a>
                                        </div>
                                    </div>
                                    <div class="featured-desc">
                                        <p>Choose from many fabrics and design your. Create and print only the fabric you need.</p>
                                    </div>
                                </div>
                            </div><!-- featured-imagebox end-->
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center">
                            <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-dark margin_top30" href="services-2.html">View More Services!</a>
                        </div>
                    </div>
                    <!-- row end -->
                </div>
            </section>  --}}
            <!--padding_top_zero-section end -->


            <!--padding_zero-section-->
            {{--  <section class="ttm-row padding_zero-section ttm-bgcolor-skincolor bg-layer-equal-height clearfix">
                <div class="container">
                    <div class="row no-gutters">
                        <div class="col-lg-12">
                            <div class="row">
                                <div class="col-lg-7 col-md-12">
                                    <!-- col-img-img-two -->
                                    <div class="ttm-bg ttm-col-bgimage-yes col-bg-img-two ttm-left-span z-index-2">
                                        <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                                        <div class="layer-content">
                                        </div>
                                    </div><!-- col-img-bg-img-two end-->
                                    <img class="img-fluid ttm-equal-height-image w-100" src="{{asset('frontend')}}/images/bg-image/col-bgimage-2.jpg" alt="bg-image">
                                </div>
                                <div class="col-lg-5">
                                    <div class="padding_top30 padding_bottom30 text-lg-right res-1199-padding_right15 res-991-padding_left15">
                                        <div class="fs-26">Fablio is Operating In The Textile</div>
                                        <div class="fs-26"><b>Market Manufacture</b></div>
                                    </div>
                                    <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-darkgrey ttm-bg ttm-right-span spacing-3 z-index-2 h-auto res-1199-padding_right15">
                                        <div class="ttm-col-wrapper-bg-layer ttm-bg-layer">
                                            <div class="ttm-col-wrapper-bg-layer-inner"></div>
                                        </div>
                                        <div class="layer-content">
                                            <!-- section title -->
                                            <div class="section-title">
                                                <div class="title-header">
                                                    <h3>MEASUREMENTS</h3>
                                                    <h2 class="title">We Take Occupational Health & <b>Safety Measurements </b></h2>
                                                </div>
                                                <div class="title-desc">
                                                    <p>Our health experts initiate health promotion solutions that are tailored to working conditions and based on participation.</p>
                                                </div>
                                            </div><!-- section title end -->
                                            <div class="row">
                                                <div class="col-md-6 col-sm-6">
                                                    <!--featured-icon-box-->
                                                    <div class="featured-icon-box icon-align-before-title style2 padding_right10">
                                                        <div class="featured-icon">
                                                            <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-style-rounded ttm-icon_element-color-skincolor ttm-icon_element-size-xs">
                                                                <div class="fa fa-check"></div>
                                                            </div>
                                                        </div>
                                                        <div class="featured-title">
                                                            <h3>Safety At Work</h3>
                                                        </div>
                                                        <div class="featured-content">
                                                            <div class="featured-desc">
                                                                <p>We make workplace safe any aspects for employees</p>
                                                            </div>
                                                        </div>
                                                    </div><!-- featured-icon-box end-->
                                                </div>
                                                <div class="col-md-6 col-sm-6">
                                                    <!--featured-icon-box-->
                                                    <div class="featured-icon-box icon-align-before-title style2 padding_left15 res-767-padding_left0">
                                                        <div class="featured-icon">
                                                            <div class="ttm-icon ttm-icon_element-fill ttm-icon_element-style-rounded ttm-icon_element-color-skincolor ttm-icon_element-size-xs">
                                                                <div class="fa fa-check"></div>
                                                            </div>
                                                        </div>
                                                        <div class="featured-title">
                                                            <h3>Healthy Place</h3>
                                                        </div>
                                                        <div class="featured-content">
                                                            <div class="featured-desc">
                                                                <p>Activities are perform by experts at enterprise level</p>
                                                            </div>
                                                        </div>
                                                    </div><!-- featured-icon-box end-->
                                                </div>
                                            </div>
                                            <div class="ttm-horizontal_sep width-100 margin_top20 margin_bottom20"></div>
                                            <div class="padding_top15">
                                                <!-- ttm-progress-bar -->
                                                <div class="ttm-progress-bar" data-percent="90%">
                                                    <div class="progressbar-title">Textile</div>
                                                    <div class="progress-bar-inner">
                                                        <div class="progress-bar progress-bar-color-bar_skincolor">
                                                            <div class="progress-bar-percent ttm-bgcolor-skincolor" data-percentage="90">90%</div>
                                                        </div>
                                                    </div>
                                                </div><!-- ttm-progress-bar end -->
                                                <!-- ttm-progress-bar -->
                                                <div class="ttm-progress-bar clearfix" data-percent="80%">
                                                    <div class="progressbar-title">Manufacture</div>
                                                    <div class="progress-bar-inner">
                                                        <div class="progress-bar progress-bar-color-bar_skincolor">
                                                            <div class="progress-bar-percent ttm-bgcolor-skincolor" data-percentage="80">80%</div>
                                                        </div>
                                                    </div>
                                                </div><!-- ttm-progress-bar end -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- row end -->
                        </div>
                    </div>
                </div>
            </section>  --}}
            <!--padding_bottom_zero-section end-->


            <!--testimonial-section-->
            {{--  <section class="ttm-row testimonial-section bg-img2 ttm-bg ttm-bgimage-yes clearfix">
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
                    <div class="row">
                        <div class="col-xl-9 col-lg-10 m-auto">
                            <div class="slick_slider slick-arrows-style1" data-slick='{"slidesToShow": 1, "slidesToScroll": 1, "arrows":true, "autoplay":false, "dots":false, "infinite":true, "responsive":[{"breakpoint":992,"settings":{"slidesToShow": 1}},{"breakpoint":840,"settings":{"slidesToShow": 1}}]}'>
                                <!-- testimonials -->
                                <div class="testimonials ttm-testimonial-box-view-style1">
                                    <div class="testimonial-avatar">
                                        <div class="testimonial-img">
                                            <img class="img-fluid" src="{{asset('frontend')}}/images/testimonial/01.jpg" alt="testimonial-img">
                                        </div>
                                    </div>
                                    <div class="testimonial-content">
                                        <blockquote class="testimonial-text">Fablio's customer service is great. I was searching &amp; found exactly what I wanted, was delivered quickly. Very good transaction. Fast shipping. Great blankets fabric and I am planning to buy it in bulk order.</blockquote>
                                        <div class="testimonial-bottom">
                                            <div class="star-ratings">
                                                <ul class="rating">
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                            <div class="testimonial-caption">
                                                <h5>Michal Wincent</h5>
                                                <label>Customer</label>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- testimonials end -->
                                <!-- testimonials -->
                                <div class="testimonials ttm-testimonial-box-view-style1">
                                    <div class="testimonial-avatar">
                                        <div class="testimonial-img">
                                            <img class="img-fluid" src="{{asset('frontend')}}/images/testimonial/02.jpg" alt="testimonial-img">
                                        </div>
                                    </div>
                                    <div class="testimonial-content">
                                        <blockquote class="testimonial-text">The culture is the best at Fablio. You can tell that they truly care about the happiness of their employees. It's a really relaxed and calm environment and their quality of product is always best. I refer them for the future.</blockquote>
                                        <div class="testimonial-bottom">
                                            <div class="star-ratings">
                                                <ul class="rating">
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                            <div class="testimonial-caption">
                                                <h5>Elic Semules</h5>
                                                <label>Manager</label>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- testimonials end -->
                                <!-- testimonials -->
                                <div class="testimonials ttm-testimonial-box-view-style1">
                                    <div class="testimonial-avatar">
                                        <div class="testimonial-img">
                                            <img class="img-fluid" src="{{asset('frontend')}}/images/testimonial/03.jpg" alt="testimonial-img">
                                        </div>
                                    </div>
                                    <div class="testimonial-content">
                                        <blockquote class="testimonial-text">I realized after I sent in my order that I had ordered a larger quantity than I needed. I emailed and received a quick response, adjustment to my order and a refund. Product was shipped out  in a timely manner. FABLIO is great!</blockquote>
                                        <div class="testimonial-bottom">
                                            <div class="star-ratings">
                                                <ul class="rating">
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                    <li class="active"><i class="fa fa-star"></i></li>
                                                </ul>
                                            </div>
                                            <div class="testimonial-caption">
                                                <h5>Alex Albert Belle</h5>
                                                <label>CEO-Textile</label>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- testimonials end -->
                            </div>
                        </div>
                    </div>
                </div>
            </section>  --}}
            <!--testimonial-section end-->


            <!--blog-section-->
            {{--  <section class="ttm-row blog-section clearfix">
                <div class="container">
                    <!-- row -->
                    <div class="row">
                        <div class="col-lg-12">
                            <!-- section title -->
                            <div class="section-title style2">
                                <div class="title-header">
                                    <h3>NEW BLOGS</h3>
                                    <h2 class="title">Latest <b>News And Articles!</b></h2>
                                </div>
                                <div class="title-desc">
                                    <p>Since more than 40 years, FABLIO is operating in the textile market manufacture and trader. As years go by, the range of produced textiles has been increased.</p>
                                </div>
                            </div><!-- section title end -->
                        </div>
                    </div>
                    <div class="row slick_slider mb_15" data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "arrows":false, "dots":false, "autoplay":true, "infinite":true, "responsive": [{"breakpoint":1024,"settings":{"slidesToShow": 3}} , {"breakpoint":900,"settings":{"slidesToShow": 2}}, {"breakpoint":575,"settings":{"slidesToShow": 1}}]}'>
                        <div class="col-lg-4">
                            <!-- featured-imagebox-post -->
                            <div class="featured-imagebox featured-imagebox-post style1">
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/blog/blog-01-600x430.jpg" alt="">
                                </div>
                                <div class="featured-content">
                                    <!-- ttm-box-post-date -->
                                    <div class="ttm-box-post-date">
                                        <span class="ttm-entry-date">
                                            <time class="entry-date" datetime="2021-03-18T04:16:25+00:00">18<span class="entry-month entry-year">Mar</span></time>
                                        </span>
                                    </div><!-- ttm-box-post-date end -->
                                    <div class="post-meta">
                                        <span class="ttm-meta-line byline">John Doe</span>
                                        <span class="ttm-meta-line comments-link">0 Comments</span>
                                    </div>
                                    <div class="featured-title">
                                        <h3><a href="blog-single.html">Can textiles lead the way during the pandemic?</a></h3>
                                    </div>
                                    <div class="featured-desc">
                                        <p>These cases are perfectly simple and easy to distinguish. In a free hour, when our po...</p>
                                    </div>
                                    <a class="ttm-btn ttm-btn-size-md ttm-btn-color-dark btn-inline" href="blog-single.html" tabindex="-1">read more</a>
                                </div>
                            </div><!-- featured-imagebox-post end -->
                        </div>
                        <div class="col-lg-4">
                            <!-- featured-imagebox-post -->
                            <div class="featured-imagebox featured-imagebox-post style1">
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/blog/blog-02-600x430.jpg" alt="">
                                </div>
                                <div class="featured-content">
                                    <!-- ttm-box-post-date -->
                                    <div class="ttm-box-post-date">
                                        <span class="ttm-entry-date">
                                            <time class="entry-date" datetime="2021-02-28T04:15:42+00:00">28<span class="entry-month entry-year">Feb</span></time>
                                        </span>
                                    </div>
                                    <div class="post-meta">
                                        <span class="ttm-meta-line byline">John Doe</span>
                                        <span class="ttm-meta-line comments-link">0 Comments</span>
                                    </div><!-- post-meta end -->
                                    <div class="featured-title">
                                        <h3><a href="blog-single.html">One stop solution for textiles fabrics</a></h3>
                                    </div>
                                    <div class="featured-desc">
                                        <p>Purus non enim praesent elementum facilisis. Eget mi proin sed libero enim sed faucib...</p>
                                    </div>
                                    <a class="ttm-btn ttm-btn-size-md ttm-btn-color-dark btn-inline" href="blog-single.html">read more</a>
                                </div>
                            </div><!-- featured-imagebox-post end -->
                        </div>
                        <div class="col-lg-4">
                            <!-- featured-imagebox-post -->
                            <div class="featured-imagebox featured-imagebox-post style1">
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/blog/blog-03-600x430.jpg" alt="">
                                </div>
                                <div class="featured-content">
                                    <!-- ttm-box-post-date -->
                                    <div class="ttm-box-post-date">
                                        <span class="ttm-entry-date">
                                            <time class="entry-date" datetime="2021-02-15T04:15:25+00:00">15<span class="entry-month entry-year">Feb</span></time>
                                        </span>
                                    </div><!-- ttm-box-post-date end -->
                                    <div class="post-meta">
                                        <span class="ttm-meta-line byline">John Doe</span>
                                        <span class="ttm-meta-line comments-link">0 Comments</span>
                                    </div><!-- post-meta end -->
                                    <div class="featured-title">
                                        <h3><a href="blog-single.html">Textilegence Magazine & Digital Platform</a></h3>
                                    </div>
                                    <div class="featured-desc">
                                        <p>Enim nunc faucibus a pellentesque sit amet porttitor eget. Morbi blandit cursus risus...</p>
                                    </div>
                                    <a class="ttm-btn ttm-btn-size-md ttm-btn-color-dark btn-inline" href="blog-single.html" tabindex="-1">read more</a>
                                </div>
                            </div><!-- featured-imagebox-post end -->
                        </div>
                        <div class="col-lg-4">
                            <!-- featured-imagebox-post -->
                            <div class="featured-imagebox featured-imagebox-post style1">
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/blog/blog-04-600x430.jpg" alt="">
                                </div>
                                <div class="featured-content">
                                    <!-- ttm-box-post-date -->
                                    <div class="ttm-box-post-date">
                                        <span class="ttm-entry-date">
                                            <time class="entry-date" datetime="2021-02-11T04:12:56+00:00">11<span class="entry-month entry-year">Feb</span></time>
                                        </span>
                                    </div><!-- ttm-box-post-date end -->
                                    <div class="post-meta">
                                        <span class="ttm-meta-line byline">John Doe</span>
                                        <span class="ttm-meta-line comments-link">0 Comments</span>
                                    </div><!-- post-meta end -->
                                    <div class="featured-title">
                                        <h3><a href="blog-single.html">Contactless Payments Time Has Come</a></h3>
                                    </div>
                                    <div class="featured-desc">
                                        <p>Viverra accumsan in nisl nisi. Et leo duis ut diam quam nulla porttitor massa. Pellen...</p>
                                    </div>
                                    <a class="ttm-btn ttm-btn-size-md ttm-btn-color-dark btn-inline" href="blog-single.html">read more</a>
                                </div>
                            </div><!-- featured-imagebox-post end -->
                        </div>
                    </div>
                </div>
            </section>  --}}
            <!--blog-section end-->





        </div><!--site-main end-->


        <!--footer start-->
        <footer class="footer widget-footer ttm-bgcolor-darkgrey ttm-textcolor-white clearfix">
            <div class="first-footer">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 widget-area">
                            <div class="widget widget_text clearfix">
                                <div class="d-sm-flex align-items-center">
                                    <div class="footer-logo">
                                        <img id="footer-logo-img" class="img-fluid auto_size" height="46" width="170" src="{{asset('frontend')}}/images/mainlogo.png" alt="image">
                                    </div>
                                    <div class="textwidget widget-text">
                                        <p>Trusted Choice is operating in the Garments market, as the manufacture and trader. As years go by the range of produced textiles products has increased.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 widget-area">
                            <div class="widget widget_social clearfix">
                                <div class="social-icons text-lg-right">
                                    <ul class="social-icons list-inline">
                                        <li><a class="tooltip-top" href="#" rel="noopener" aria-label="facebook" data-tooltip="Facebook"><i class="fa fa-facebook"></i></a></li>
                                        <li><a class="tooltip-top" href="#" rel="noopener" aria-label="twitter" data-tooltip="Twitter"><i class="fa fa-twitter"></i></a></li>
                                        <li><a class="tooltip-top" href="#" rel="noopener" aria-label="flickr" data-tooltip="Flickr"><i class="fa fa-flickr"></i></a></li>
                                        <li><a class="tooltip-top" href="#" rel="noopener" aria-label="linkedin" data-tooltip="Linkedin"><i class="fa fa-linkedin"></i></a></li>
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
                                        <h3 class="fs-24">123-456-78910</h3>
                                        <div class="padding_top10 padding_bottom10">
                                            <p>Our online scheduling and payment system is safe.</p>
                                        </div>
                                        <a class="ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-border ttm-btn-color-white w-100 text-center" href="contact-us.html">Request Online Form</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 widget-area">
                            <div class="widget widget_nav_menu clearfix">
                               <h3 class="widget-title">Textile Services</h3>
                               <ul id="menu-footer-quick-links" class="menu">
                                    <li><a href="fabric-printing.html">Patch Fabric Works</a></li>
                                    <li><a href="fabric-dyeing.html">Garment Stitching</a></li>
                                    <li><a href="engineering.html">Pattern, Art Making</a></li>
                                    <li><a href="manufacture.html">Stone Work Embroidery</a></li>
                                    <li><a href="we-design-fabric-2.html">Computerised Embroidery</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 widget-area">
                            <div class="widget widget-recent-post clearfix">
                               <h3 class="widget-title">Recent Posts</h3>
                                <ul class="widget-post ttm-recent-post-list">
                                    <li>
                                        <a href="blog-single.html"><img class="img-fluid" src="{{asset('frontend')}}/images/blog/b_thumbb-01.jpg" alt="post-img"></a>
                                        <div class="post-detail">
                                            <a href="blog-single.html">Can textiles lead the way during the pandemic?</a>
                                            <span class="post-date">March 18, 2021</span>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="blog-single.html"><img class="img-fluid" src="{{asset('frontend')}}/images/blog/b_thumbb-02.jpg" alt="post-img"></a>
                                        <div class="post-detail">
                                            <a href="blog-single.html">One stop solution for textiles fabrics</a>
                                            <span class="post-date">February 28, 2021</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 widget-area">
                            <div class="widget widget-latest-tweets clearfix">
                                <h3 class="text-center">Contact Us</h3>
                                <ul class="widget_contact_wrapper">
                                    <li><i class="ttm-textcolor-skincolor fa fa-map-marker"></i>4789 Melmorn Street,Zakila Ton Mashintron Town</li>
                                    <li><i class="ttm-textcolor-skincolor fa fa-phone"></i>(+01) 123 456 7890</li>
                                    <li><i class="ttm-textcolor-skincolor fa fa-envelope-o"></i><a href="mailto:info@example.com">info@example.com</a></li>
                                </ul>
                            </div>
                        </div>
                        {{--  <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 widget-area">
                            <div class="widget newsletter_widget clearfix">
                                <form id="subscribe-form" class="newsletter-form" method="post" action="#" data-mailchimp="true">
                                    <div class="mailchimp-inputbox clearfix" id="subscribe-content">
                                        <input type="text" name="NAME" id="txtname" placeholder="Your Name *" required="">
                                        <input type="email" name="EMAIL" id="txtemail" placeholder="Your Email *" required="">
                                        <button class="submit ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-icon-btn-right ttm-btn-style-fill ttm-btn-color-skincolor" type="submit">Subscribe us<i class="fa fa-caret-right" aria-hidden="true"></i></button>
                                    </div>
                                    <div id="subscribe-msg"></div>
                                </form>
                            </div>
                        </div>  --}}
                    </div>
                </div>
            </div>
            <div class="bottom-footer-text copyright">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="text-center">
                                <span class="cpy-text">Copyright © 2023 <a href="#" class="ttm-textcolor-skincolor font-weight-500">Trusted Choice </a>Design and Development by zariq Ltd</span>
                                <ul class="footer-nav-menu">
                                    <li><a href="about-us.html">About Us</a></li>
                                    <li><a href="contact-us.html">Contact Us</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!--footer end-->

    <!--back-to-top start-->
    <a id="totop" href="#top">
        <i class="fa fa-angle-up"></i>
    </a>
    <!--back-to-top end-->

</div><!-- page end -->


    <!-- Javascript -->
    <script src="{{asset('frontend')}}/js/jquery-3.6.0.min.js"></script>
    <script src="{{asset('frontend')}}/js/jquery-migrate-3.3.2.min.js" defer></script>
    <script src="{{asset('frontend')}}/js/bootstrap.min.js" defer></script>
    <script src="{{asset('frontend')}}/js/jquery.easing.js" defer></script>
    <script src="{{asset('frontend')}}/js/jquery-waypoints.js" defer></script>
    <script src="{{asset('frontend')}}/js/jquery-validate.js" defer></script>
    <script src="{{asset('frontend')}}/js/jquery.prettyPhoto.js" defer></script>
    <script src="{{asset('frontend')}}/js/slick.min.js" defer></script>
    <script src="{{asset('frontend')}}/js/numinate.min.js" defer></script>
    <script src="{{asset('frontend')}}/js/imagesloaded.min.js" defer></script>
    <script src="{{asset('frontend')}}/js/jquery-isotope.js" defer></script>
    <script src="{{asset('frontend')}}/js/main.js" defer></script>
    <!-- Javascript end-->

</body>
</html>
