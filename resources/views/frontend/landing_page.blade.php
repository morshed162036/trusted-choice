<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="keywords" content="F&F ACCESSORIES" />
    <meta name="description" content="F&F ACCESSORIES" />
    <meta name="author" content="https://www.themetechmount.com/" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>F&F ACCESSORIES</title>

    <link rel="shortcut icon" href="{{asset('frontend')}}/images/favicon.png" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/bootstrap.min.css" media="all" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/animate.css" media="all" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/font-awesome.css" media="all" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/flaticon.css" media="all" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/themify-icons.css" media="all" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/slick.css" media="all" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/prettyPhoto.css" media="all/">
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/shortcodes.css" media="all" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/main.css" media="all" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/megamenu.css" media="all" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/responsive.css" media="all" />
    <link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/custom.css" media="all" />

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
                                            <img id="logo-img" width="138" class="img-fluid auto_size"
                                                src="{{ asset('frontend/images/logo/F&F Logo PNG.png')}}"
                                                alt="logo-img">
                                        </a>
                                    </div><!-- site-branding end -->
                                    <div class="d-flex flex-row m-auto">
                                        <div class="btn-show-menu-mobile menubar menubar--squeeze">
                                            <span class="menubar-box">
                                                <span class="menubar-inner"></span>
                                            </span>
                                        </div>
                                        <!-- menu -->
                                        <nav class="main-menu menu-mobile" id="menu">
                                            <ul class="menu">
                                                <li class="mega-menu-item active">
                                                    <a href="{{ route('landing.trusted_printers') }}"
                                                        class="mega-menu-link">Home</a>
                                                </li>
                                                <li class="mega-menu-item">
                                                    <a href="#About" class="mega-menu-link">About</a>
                                                </li>
                                                <li class="mega-menu-item">
                                                    <a href="#Product" class="mega-menu-link">Product</a>
                                                </li>
                                                {{-- <li class="mega-menu-item">
                                                    <a href="#Service" class="mega-menu-link">Service</a>
                                                </li> --}}
                                                <li class="mega-menu-item">
                                                    <a href="#Concern" class="mega-menu-link">Our Companies</a>
                                                    <ul class="mega-submenu" id="our_company">
                                                        <li><a href="{{ route('home.all') }}">Trusted Choice</a></li>
                                                        <li><a href="{{ route('landing.page') }}">F&F Accessories</a>
                                                        </li>
                                                        <li><a href="{{ route('landing.trusted_printers') }}">Trusted
                                                                Printers</a></li>
                                                    </ul>
                                                </li>
                                                <li class="mega-menu-item">
                                                    <a href="#Gallery">Gallery</a>
                                                </li>
                                                <!-- <li class="mega-menu-item">
                                                    <a href="#Contact">Contact</a>
                                                </li> -->
                                            </ul>
                                        </nav>
                                        <!-- menu end -->
                                    </div>
                                    <div class="widget_info d-flex flex-row align-items-center">
                                        <div class="widget_icon ttm-textcolor-skincolor"><i
                                                class="ttm-textcolor-skincolor fa fa-phone"></i></div>
                                        <div class="widget_content">
                                            <h3 class="widget_title"><a href="#"></a>{{$settings->phone}}</h3>
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
        </header>
        <!--header end-->


        <!-- Banner -->
        <div class="banner_slider_wrapper">
            <div class="banner_slider banner_slider_3">
                <div class="slide">
                    <div class="slide_img"
                        style="background-image: url({{ asset('frontend/images/banner/Hame-page-banner-2.jpg') }});"></div>
                </div>
            </div>
        </div>
        <!-- Banner end-->


        <!--site-main start-->
        <div class="site-main">


            <!--about-section-->
            <section class="ttm-row about-section clearfix" id="About">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-12">
                            <div class="ttm_single_image-wrapper text-left">
                                <img class="img-fluid" src="{{ asset('frontend') }}/images/About Sectionf.jpg"
                                    alt="single-09">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12 col-xs-12">
                            <div class="padding_top20 res-991-padding_top40">
                                <!-- section title -->
                                <div class="section-title">
                                    <div class="title-desc">
                                        <p><strong>F&F Accessories</strong> is committed to serve our buyers with
                                            a wide range of quality garments accessories within the agreed time. Our
                                            motto is to pay highest level of attention to follow the advice of our
                                            buyers in
                                            terms of competitive price & timely delivery which result to make our buyer
                                            satisfy and happy. </p>

                                        <p>Our goal is not only to satisfy our individual's buyer but also to flourish
                                            the
                                            image of Bangladeshi brand to rest of the world. That is why we never
                                            compromise
                                            with the quality.</p>
                                    </div>
                                </div><!-- section title end -->
                                <div class="ttm-highlight-quote margin_top35 clearfix">
                                    {{-- <blockquote class=" ttm-bgcolor-grey">
                                <p>Our goal is not only to satisfy our individual's buyer but also to flourish the
                                    image of Bangladeshi brand to rest of the world. That is why we never compromise
                                    with the quality.</p>
                            </blockquote> --}}
                                    <div class="d-flex align-items-center">
                                        <div class="d-inline-block">
                                            <img class="img-fluid auto_size" width="90" height="89"
                                                src="{{ asset('frontend') }}/images/trusted-choice-ceo.png"
                                                alt="author-quote">
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
            <section class="service_list py-4 cserve" style="background-color: #B9E5FA;">
                <div class="container">
                    <div class="col-lg-12 text-center my-4">
                        <h4> <span class="basicinfobutton">Company Papers</span> </h4>
                    </div>
                    <div class="row mb_15 mt_15 ">
                        <div class="col-lg-3 col-md-3 col-sm-12 my-4">
                            <div class="image_box py-3">
                                <div class="featured-thumbnail">
                                    <a href="#"> <img class="img-fluid"
                                            src="{{ asset('frontend/images/document/Trade Licence 3.jpg')}}"
                                            alt="image"></a>
                                </div>
                                <div class="title py-3">
                                    <h4>First Trade License</h4>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12 my-4">

                            <div class="image_box py-3">
                                <div class="featured-thumbnail">
                                    <a href="#"> <img class="img-fluid"
                                            src="{{ asset('frontend/images/document/Trade Licence 2.jpg')}}"
                                            alt="image"></a>
                                </div>
                                <div class="title py-3">
                                    <h4>Running Trade License</h4>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12 my-4">
                            <div class="image_box py-3">
                                <div class="featured-thumbnail">
                                    <a href="#"> <img class="img-fluid"
                                            src="{{ asset('frontend/images/document/TIN.jpg')}}" alt="image"></a>
                                </div>
                                <div class="title py-3">
                                    <h4>Tin Certificate</h4>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12 my-4">
                            <div class="image_box py-3">
                                <div class="featured-thumbnail">
                                    <a href="#"> <img class="img-fluid"
                                            src="{{ asset('frontend/images/document/BIN_f&f.jpg')}}" alt="image"></a>
                                </div>
                                <div class="title py-3">
                                    <h4>BIN Certificate</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- product image start -->
            <section
                class="ttm-row padding_zero-section col_overlay_section bg-layer-equal-height ttm-bgcolor-skincolor clearfix my-4"
                id="Gallery">
                <div class="container-fluid p-0">
                    <div class="row no-gutters">
                        <div class="col-xl-5">
                            <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-darkgrey ttm-right-span spacing-4">
                                <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                                <div class="layer-content">
                                    <div class="section-title">
                                        <div class="title-header">
                                            <h2 class="title" style="color:#fffad2">Our Products </h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-7">
                            <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-skincolor ttm-right-span spacing-5">
                                <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                                <div class="layer-content">
                                    <div class="ml_160 res-1199-margin_left0">
                                        <div class="row ttm-boxes-spacing-10px slick_slider slick-arrows-style3"
                                            data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "arrows":true, "autoplay":true, "infinite":true, "responsive": [{"breakpoint":1400,"settings":{"slidesToShow": 3}} , {"breakpoint":1204,"settings":{"slidesToShow": 3}}, {"breakpoint":777,"settings":{"slidesToShow": 2}},                {"breakpoint":575,"settings":{"slidesToShow": 2}}]}'>

                                            <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                                <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                    <div class="featured-thumbnail">
                                                        <img class="img-fluid"
                                                            src="{{asset('frontend')}}/images/product/3.jpg"
                                                            alt="image">
                                                    </div>
                                                    {{-- <div class="ttm-media-link">
                                            <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                data-rel="prettyPhoto"
                                                href="{{asset('frontend')}}/images/product/image1.jpg">
                                                    <i class="fa fa-search"></i>
                                                    </a>
                                                </div> --}}
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                            <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                <div class="featured-thumbnail">
                                                    <img class="img-fluid"
                                                        src="{{asset('frontend')}}/images/product/4.jpg" alt="image">
                                                </div>
                                                {{-- <div class="ttm-media-link">
                                            <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                data-rel="prettyPhoto"
                                                href="{{asset('frontend')}}/images/product/image2.jpg">
                                                <i class="fa fa-search"></i>
                                                </a>
                                            </div> --}}
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                        <div class="featured-imagebox featured-imagebox-portfolio style1">
                                            <div class="featured-thumbnail">
                                                <img class="img-fluid" src="{{asset('frontend')}}/images/product/5.jpg"
                                                    alt="image">
                                            </div>
                                            {{-- <div class="ttm-media-link">
                                            <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                data-rel="prettyPhoto"
                                                href="{{asset('frontend')}}/images/product/image3.jpg">
                                            <i class="fa fa-search"></i>
                                            </a>
                                        </div> --}}
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                    <div class="featured-imagebox featured-imagebox-portfolio style1">
                                        <div class="featured-thumbnail">
                                            <img class="img-fluid" src="{{asset('frontend')}}/images/product/6.jpg"
                                                alt="image">
                                        </div>
                                        {{-- <div class="ttm-media-link">
                                            <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                data-rel="prettyPhoto"
                                                href="{{asset('frontend')}}/images/product/image4.jpg">
                                        <i class="fa fa-search"></i>
                                        </a>
                                    </div> --}}
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                <div class="featured-imagebox featured-imagebox-portfolio style1">
                                    <div class="featured-thumbnail">
                                        <img class="img-fluid" src="{{asset('frontend')}}/images/product/8.jpg"
                                            alt="image">
                                    </div>
                                    {{-- <div class="ttm-media-link">
                                            <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                data-rel="prettyPhoto"
                                                href="{{asset('frontend')}}/images/product/image6.jpg">
                                    <i class="fa fa-search"></i>
                                    </a>
                                </div> --}}
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                            <div class="featured-imagebox featured-imagebox-portfolio style1">
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/product/10.jpg"
                                        alt="image">
                                </div>
                                {{-- <div class="ttm-media-link">
                                            <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                data-rel="prettyPhoto"
                                                href="{{asset('frontend')}}/images/product/image7.jpg">
                                <i class="fa fa-search"></i>
                                </a>
                            </div> --}}
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

    <!-- product image end -->

    <!--product section start-->
    <section class="service_list py-4 cserve" id="Product">
        <div class="container">
            <div class="col-lg-12 text-center">
                <h2>Product List</h2>
            </div>
            <ol class="custom_list">
                <div class="col-lg-3 col-md-6 col-sm-12">
                    <li><span class="ttm-list-li-content">Woven Label</span></li>
                    <li><span class="ttm-list-li-content">Hangtag</span></li>
                    <li><span class="ttm-list-li-content">Care Label</span></li>
                    <li><span class="ttm-list-li-content">Heat Transfer Label</span></li>
                    <li><span class="ttm-list-li-content">Poly Bag, Poly sticker</span></li>
                    <li><span class="ttm-list-li-content">Poly Bag, Poly sticker</span></li>
                    <li><span class="ttm-list-li-content">Cartoon, Cartoon sticker</span></li>
                    <li><span class="ttm-list-li-content">plastic clip</span></li>

                </div>
                <div class="col-lg-3 col-md-6 col-sm-12">
                    <li><span class="ttm-list-li-content">collor Bone</span></li>
                    <li><span class="ttm-list-li-content">Button</span></li>
                    <li><span class="ttm-list-li-content">Brass Pin</span></li>
                    <li><span class="ttm-list-li-content">Tissue Paper</span></li>
                    <li><span class="ttm-list-li-content">HangTag String</span></li>
                    <li><span class="ttm-list-li-content">Metal Clip</span></li>
                    <li><span class="ttm-list-li-content">Metal Button</span></li>
                    <li><span class="ttm-list-li-content">Metal Button</span></li>

                </div>
                <div class="col-lg-3 col-md-6 col-sm-12">

                    <li><span class="ttm-list-li-content">Plastic Zipper puller</span></li>
                    <li><span class="ttm-list-li-content">Twill Tape</span></li>
                    <li><span class="ttm-list-li-content">Cotton tape</span></li>
                    <li><span class="ttm-list-li-content">Drawcord</span></li>
                    <li><span class="ttm-list-li-content">Drawstring</span></li>
                    <li><span class="ttm-list-li-content">Elastic</span></li>
                    <li><span class="ttm-list-li-content">Backboard</span></li>
                    <li><span class="ttm-list-li-content">paper neck Board</span></li>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12">
                    <li><span class="ttm-list-li-content">Shank Button</span></li>
                    <li><span class="ttm-list-li-content">Shanp Button</span></li>
                    <li><span class="ttm-list-li-content">Plastic Stopper</span></li>
                    <li><span class="ttm-list-li-content">plastic M clip</span></li>
                    <li><span class="ttm-list-li-content">Collar insert</span></li>
                    <li><span class="ttm-list-li-content">Butterfy</span></li>
                    <li><span class="ttm-list-li-content">Rubber Badge</span></li>
                    <li><span class="ttm-list-li-content">Leather Badge</span></li>
                    <li><span class="ttm-list-li-content">Metal Badge</span></li>

                </div>
            </ol>
        </div>
    </section>
    <!--product section end -->

    <!--services-section-->
    <section style="background-color: #A6CE38;">
        <div class="container py-5">
            <div class="row">
                <h4 class="m-auto"><span class="basicinfobutton">Below is a list of factories we have worked with since
                        2010</span> </h4>
                <table class="table table-bordered bordered-black my-3">
                    <thead>
                        <tr>
                            <th scope="col">SL No</th>
                            <th scope="col">Name</th>
                            <th scope="col">SL no</th>
                            <th scope="col">Name </th>
                            <th scope="col">SL no</th>
                            <th scope="col">Name</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Tosy Knit Fabric.</td>
                            <th scope="row">2</th>
                            <td>Excom Fashions Ltd.</td>
                            <th scope="row">3</th>
                            <td>Taher Apparels Ltd.</td>
                        </tr>
                        <tr>
                            <th scope="row">4</th>
                            <td>Moonlux Knit Garments Ltd. </td>
                            <th scope="row">5</th>
                            <td>Safa Fashion Wear Ltd.</td>
                            <th scope="row">6</th>
                            <td>Kentucky Knit Composite Ltd.</td>
                        </tr>
                        <tr>
                            <th scope="row">7</th>
                            <td>Ocean Sweater Ind. (Pvt.) Ltd. </td>
                            <th scope="row">8</th>
                            <td>Euro Knit Wear Ltd. </td>
                            <th scope="row">9</th>
                            <td>Gold Star Fashion.</td>
                        </tr>
                        <tr>
                            <th scope="row">10</th>
                            <td>Reefan Sweater Cottage. </td>
                            <th scope="row">11</th>
                            <td> Zee Fashion. </td>
                            <th scope="row">12</th>
                            <td> Multitech Apparels Ltd. </td>
                        </tr>
                        <tr>
                            <th scope="row">13</th>
                            <td>TMS Fashion Ltd. </td>
                            <th scope="row">14</th>
                            <td>Green Vally Ltd. </td>
                            <th scope="row">15</th>
                            <td> Centex Fashion Ltd. </td>
                        </tr>
                        <tr>
                            <th scope="row">16</th>
                            <td> Kimberly. </td>
                            <th scope="row">17</th>
                            <td> Tejgaon Textile Ltd. </td>
                            <th scope="row">18</th>
                            <td> Nextgen Style Ltd. </td>
                        </tr>
                        <tr>
                            <th scope="row">19</th>
                            <td> Nila Fashion. </td>
                            <th scope="row">20</th>
                            <td> Quattro Fashion Ltd. </td>
                            <th scope="row">21</th>
                            <td> Atlantic Garments Ltd. </td>
                        </tr>
                        <tr>
                            <th scope="row">22</th>
                            <td> Wega Apparels Ltd. </td>
                            <th scope="row">23</th>
                            <td>Bangla Poshak Ltd. </td>
                            <th scope="row">24</th>
                            <td> Florence Fabric. </td>
                        </tr>
                        <tr>
                            <th scope="row">25</th>
                            <td> Amir Sweater Ltd. </td>
                            <th scope="row">26</th>
                            <td> Index Apparels Ltd. </td>
                            <th scope="row">27</th>
                            <td> Capella Knit Ltd. </td>
                        </tr>
                        <tr>
                            <th scope="row">28</th>
                            <td> Pacific Fashion Ltd. </td>
                            <th scope="row">29</th>
                            <td> Intraco Sweater Ltd. </td>
                            <th scope="row">30</th>
                            <td> ETC Garments. </td>
                        </tr>
                        <tr>
                            <th scope="row">31</th>
                            <td> Glory Fashion. </td>
                            <th scope="row">32</th>
                            <td> Garib & Garib Fashion. </td>
                            <th scope="row">33</th>
                            <td> Bandu Fashion. </td>
                        </tr>
                        <tr>
                            <th scope="row">34</th>
                            <td> AKH Fashions Ltd. </td>
                            <th scope="row">35</th>
                            <td> Impress Fashion Ltd. </td>
                            <th scope="row">36</th>
                            <td> Sports Ware Ltd. </td>
                        </tr>
                        <tr>
                            <th scope="row">37</th>
                            <td> Alim Knit Ware Ltd. </td>
                            <th scope="row">38</th>
                            <td> New Wave Apparels. </td>
                            <th scope="row">39</th>
                            <td> Donglian Fashion (BD) Ltd. </td>
                        </tr>
                        <tr>
                            <th scope="row"> 40</th>
                            <td> Spotfame Apparels Ltd. </td>
                            <th scope="row">41</th>
                            <td>Comfort Apparels Ltd. </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </section>
    <!--services-section end-->

    <!--Gallery Section-section-->
    <section
        class="ttm-row padding_zero-section col_overlay_section bg-layer-equal-height ttm-bgcolor-skincolor clearfix my-4"
        id="Gallery">
        <div class="container-fluid p-0">
            <div class="row no-gutters">
                <div class="col-xl-5">
                    <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-darkgrey ttm-right-span spacing-4">
                        <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                        <div class="layer-content">
                            <div class="section-title">
                                <div class="title-header">
                                    <h2 class="title" style="color:#fffad2">Our Good Memories </h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-7">
                    <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-skincolor ttm-right-span spacing-5">
                        <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                        <div class="layer-content">
                            <div class="ml_160 res-1199-margin_left0">
                                <div class="row ttm-boxes-spacing-10px slick_slider slick-arrows-style3"
                                    data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "arrows":true, "autoplay":true, "infinite":true, "responsive": [{"breakpoint":1400,"settings":{"slidesToShow": 3}} , {"breakpoint":1204,"settings":{"slidesToShow": 3}}, {"breakpoint":777,"settings":{"slidesToShow": 2}},                {"breakpoint":575,"settings":{"slidesToShow": 2}}]}'>

                                    <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                        <div class="featured-imagebox featured-imagebox-portfolio style1">
                                            <div class="featured-thumbnail">
                                                <img class="img-fluid" src="{{asset('frontend')}}/images/product/53.jpg"
                                                    alt="image">
                                            </div>
                                            {{-- <div class="ttm-media-link">
                                                <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                    data-rel="prettyPhoto"
                                                    href="{{asset('frontend')}}/images/product/image1.jpg">
                                            <i class="fa fa-search"></i>
                                            </a>
                                        </div> --}}
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                    <div class="featured-imagebox featured-imagebox-portfolio style1">
                                        <div class="featured-thumbnail">
                                            <img class="img-fluid" src="{{asset('frontend')}}/images/product/54.jpg"
                                                alt="image">
                                        </div>
                                        {{-- <div class="ttm-media-link">
                                                <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                    data-rel="prettyPhoto"
                                                    href="{{asset('frontend')}}/images/product/image2.jpg">
                                        <i class="fa fa-search"></i>
                                        </a>
                                    </div> --}}
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                <div class="featured-imagebox featured-imagebox-portfolio style1">
                                    <div class="featured-thumbnail">
                                        <img class="img-fluid" src="{{asset('frontend')}}/images/product/55.jpg"
                                            alt="image">
                                    </div>
                                    {{-- <div class="ttm-media-link">
                                                <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                    data-rel="prettyPhoto"
                                                    href="{{asset('frontend')}}/images/product/image3.jpg">
                                    <i class="fa fa-search"></i>
                                    </a>
                                </div> --}}
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                            <div class="featured-imagebox featured-imagebox-portfolio style1">
                                <div class="featured-thumbnail">
                                    <img class="img-fluid" src="{{asset('frontend')}}/images/product/56.jpg"
                                        alt="image">
                                </div>
                                {{-- <div class="ttm-media-link">
                                                <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                    data-rel="prettyPhoto"
                                                    href="{{asset('frontend')}}/images/product/image4.jpg">
                                <i class="fa fa-search"></i>
                                </a>
                            </div> --}}
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                        <div class="featured-imagebox featured-imagebox-portfolio style1">
                            <div class="featured-thumbnail">
                                <img class="img-fluid" src="{{asset('frontend')}}/images/product/57.jpg" alt="image">
                            </div>
                            {{-- <div class="ttm-media-link">
                                                <a class="ttm_prettyphoto ttm_image" title="Silk Fabric"
                                                    data-rel="prettyPhoto"
                                                    href="{{asset('frontend')}}/images/product/image6.jpg">
                            <i class="fa fa-search"></i>
                            </a>
                        </div> --}}
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
    <!--Gallery section end-->


    <!-- contact us section -->
    <!-- <section id="Contact" class="ttm-row client-section ttm-bgcolor-grey clearfix mt-4">
        <div class="container">
            <div class="row">
                <div class="padding_top30">
                    <h3 class="text-center" style="color: #2e3192">Contact us</h3>
                    <form id="contact_form" class="wrap-form contact_form padding_top15" method="post" action="#">
                        <div class="row ttm-boxes-spacing-30px">
                            <div class="col-sm-6 ttm-box-col-wrapper">
                                <label>
                                    <span class="text-input margin_bottom0"><input name="your-name" type="text" value=""
                                            placeholder="Your Name" required="required"></span>
                                </label>
                            </div>
                            <div class="col-sm-6 ttm-box-col-wrapper">
                                <label>
                                    <span class="text-input margin_bottom0"><input name="Phone" type="text" value=""
                                            placeholder="Your Phone" required="required"></span>
                                </label>
                            </div>
                            <div class="col-sm-6 ttm-box-col-wrapper">
                                <label>
                                    <span class="text-input margin_bottom0"><input name="Email" type="text" value=""
                                            placeholder="Email Address" required="required"></span>
                                </label>
                            </div>
                            <div class="col-sm-6 ttm-box-col-wrapper">
                                <label>
                                    <span class="text-input margin_bottom0"><input name="Subject" type="text" value=""
                                            placeholder="Subject" required="required"></span>
                                </label>
                            </div>
                            <div class="col-sm-12 ttm-box-col-wrapper">
                                <label>
                                    <span class="text-input margin_bottom0"><textarea name="your-message" cols="40"
                                            rows="4" placeholder="Your Message" aria-required="true"></textarea></span>
                                </label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-12 text-center">
                                <button
                                    class="submit ttm-btn ttm-btn-size-md ttm-btn-shape-rounded ttm-btn-style-fill ttm-btn-color-skincolor "
                                    type="submit">Send Message!</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section> -->
    <!-- contact us section -->


    <!-- video section start -->
    <section
        class="ttm-row padding_zero-section col_overlay_section bg-layer-equal-height ttm-bgcolor-skincolor clearfix my-4"
        id="Gallery">
        <div class="container-fluid p-0">
            <div class="row no-gutters">
                <div class="col-xl-5">
                    <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-darkgrey ttm-right-span spacing-4">
                        <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                        <div class="layer-content">
                            <div class="section-title">
                                <div class="title-header">
                                    <h2 class="title" style="color:#fffad2">Our Working video </h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-7">
                    <div class="ttm-bg ttm-col-bgcolor-yes ttm-bgcolor-skincolor ttm-right-span spacing-5">
                        <div class="ttm-col-wrapper-bg-layer ttm-bg-layer"></div>
                        <div class="layer-content">
                            <div class="ml_160 res-1199-margin_left0">
                                <div class="row ttm-boxes-spacing-10px slick_slider slick-arrows-style3"
                                    data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "arrows":true, "autoplay":true, "infinite":true, "responsive": [{"breakpoint":1400,"settings":{"slidesToShow": 3}} , {"breakpoint":1204,"settings":{"slidesToShow": 3}}, {"breakpoint":777,"settings":{"slidesToShow": 2}},                {"breakpoint":575,"settings":{"slidesToShow": 2}}]}'>

                                    <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                        <div class="featured-imagebox featured-imagebox-portfolio style1">
                                            <iframe width="420" height="315"
                                                src="https://www.youtube.com/embed/tgbNymZ7vqY">
                                            </iframe>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                        <div class="featured-imagebox featured-imagebox-portfolio style1">
                                            <iframe width="420" height="315"
                                                src="https://www.youtube.com/embed/tgbNymZ7vqY">
                                            </iframe>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                        <div class="featured-imagebox featured-imagebox-portfolio style1">
                                            <iframe width="420" height="315"
                                                src="https://www.youtube.com/embed/tgbNymZ7vqY">
                                            </iframe>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                        <div class="featured-imagebox featured-imagebox-portfolio style1">
                                            <iframe width="420" height="315"
                                                src="https://www.youtube.com/embed/tgbNymZ7vqY">
                                            </iframe>
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
    <!-- video section end -->

    <!--footer start-->
    <footer class="footer widget-footer ttm-bgcolor-darkgrey ttm-textcolor-white clearfix">
        <div class="first-footer" style="background-color: #2e3092">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-9 widget-area">
                        <div class="widget widget_text clearfix">
                            <div class="d-sm-flex align-items-center">
                                <div class="footer-logo">
                                    {{--  <img id="footer-logo-img" class="img-fluid auto_size" height="46" width="170" src="{{ asset($settings->logo) }}"
                                    alt="image"> --}}
                                    <img id="footer-logo-img" class="img-fluid auto_size"
                                        src="{{ asset('frontend/images/logo/F&F Logo PNG.png') }}" alt="image"
                                        style="width:170px;">
                                </div>
                                <div class="textwidget widget-text">
                                    <p style="color: #fff;"> A House of Complete Garments Accssories Solution...</p>
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
                                            <span>{{$settings->phone}}</span>
                                        </li>
                                    </ul>
                                    <ul class="widget_contact_wrapper flex">
                                        <li><i class="ttm-textcolor-skincolor fa fa-envelope-o"></i>
                                            <a href="mailto:info@example.com">{{$settings->email}}
                                            </a>
                                            <a href="mailto:info@example.com">trustedchoicebd@gmail.com
                                            </a>
                                        </li>
                                    </ul>
                                    <ul class="widget_contact_wrapper">
                                        <li>
                                            <i class="ttm-textcolor-skincolor  fa fa-globe"></i>
                                            <a href="www.trustedchoicebd.com">www.trustedchoicebd.com
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
                            <span class="cpy-text">Copyright © 2024 <a href="#" class=""><span class="highlight">F&F
                                        Accessories</span> </a>Design and Development by <span class="highlight">zariq
                                    ltd</span></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="bottom-footer-text copyright">
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
