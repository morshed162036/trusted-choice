@extends('frontend.layouts.master')
@section('title', 'services')
@section('Services','active')
@section('mainContent')
    <!-- page-title -->
    <div class="ttm-page-title-row ttm-bg ttm-bgimage-yes ttm-bgcolor-darkgrey clearfix">
        <div class="ttm-row-wrapper-bg-layer ttm-bg-layer"></div>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <div class="ttm-page-title-row-inner">
                        <div class="page-title-heading">
                            <h2 class="title">Service</h2>
                        </div>
                        <div class="breadcrumb-wrapper">
                            <span>
                                <a title="Homepage" href="{{ route('home.all') }}">Home</a>
                            </span>
                            <span>All Services</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- page-title end -->

<!--site-main start-->
<div class="site-main">


    <!--grid-section-->
    <section class="ttm-row grid-section clearfix">
        <div class="container">
            <!-- row -->
            <div class="row mb_15 mt_15">
                <div class="col-lg-4 col-md-4 col-sm-6">
                    <!-- featured-imagebox-portfolio -->
                    <div class="featured-imagebox featured-imagebox-portfolio style2">
                        <!-- ttm-box-view-overlay -->
                        <div class="ttm-box-view-overlay ttm-portfolio-box-view-overlay">
                            <!-- featured-thumbnail -->
                            <div class="featured-thumbnail">
                                <img class="img-fluid" src="{{ asset('frontend/images/portfolio/portfolio-01-768x512.jpg') }}" alt="image">
                            </div>
                            <!-- featured-thumbnail end-->
                            <div class="ttm-media-link">
                                <a class="ttm_prettyphoto ttm_image" data-gal="prettyPhoto[gallery1]" title="Silk Fabric" href="{{ asset('frontend/images/portfolio/portfolio-01-1200x800.jpg') }}" data-rel="prettyPhoto" tabindex="0">
                                    <i class="fa fa-search"></i>
                                </a>
                                <a href="{{ route('services.details') }}" class="ttm_link" tabindex="0"><i class="fa fa-random"></i></a>
                            </div>
                        </div>
                        <div class="featured-content">
                            <div class="featured-title">
                                <h3><a href="{{ route('services.details') }}">Silk Fabric</a></h3>
                            </div>
                            <div class="featured-desc">
                                <p>A scelerisque purus semper eget. Placerat in egestas erat imperdiet. Sit facilisis magna.</p>
                            </div>
                        </div>
                    </div><!-- featured-imagebox-portfolio end-->
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                    <!-- featured-imagebox-portfolio -->
                    <div class="featured-imagebox featured-imagebox-portfolio style2">
                        <!-- ttm-box-view-overlay -->
                        <div class="ttm-box-view-overlay ttm-portfolio-box-view-overlay">
                            <!-- featured-thumbnail -->
                            <div class="featured-thumbnail">
                                <a href="#"> <img class="img-fluid" src="{{ asset('frontend/images/portfolio/portfolio-02-768x512.jpg')}}" alt="image"></a>
                            </div><!-- featured-thumbnail end-->
                            <div class="ttm-media-link">
                                <a class="ttm_prettyphoto ttm_image" title="Cotton Fabric" data-rel="prettyPhoto" href="images/portfolio/portfolio-02-1200x800.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                                <a href="{{ route('services.details') }}" class="ttm_link"><i class="fa fa-random"></i></a>
                            </div>
                        </div><!-- ttm-box-view-overlay end-->
                        <div class="featured-content">
                            <div class="featured-title">
                                <h3><a href="{{ route('services.details') }}">Cotton Fabric</a></h3>
                            </div>
                            <div class="featured-desc">
                                <p>Molestie a iaculis at erat. Varius vel pharetra vel turpis. Ac turpis egestas integer aliquet.</p>
                            </div>
                        </div>
                    </div><!-- featured-imagebox-portfolio -->
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                    <!-- featured-imagebox-portfolio -->
                    <div class="featured-imagebox featured-imagebox-portfolio style2">
                        <!-- ttm-box-view-overlay -->
                        <div class="ttm-box-view-overlay ttm-portfolio-box-view-overlay">
                            <!-- featured-thumbnail -->
                            <div class="featured-thumbnail">
                                <a href="#"> <img class="img-fluid" src="{{ asset('frontend/images/portfolio/portfolio-03-768x512.jpg')}}" alt="image"></a>
                            </div><!-- featured-thumbnail end-->
                            <div class="ttm-media-link">
                                <a class="ttm_prettyphoto ttm_image" title="Leather Material" data-rel="prettyPhoto" href="images/portfolio/portfolio-03-1200x800.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                                <a href="{{ route('services.details') }}" class="ttm_link"><i class="fa fa-random"></i></a>
                            </div>
                        </div><!-- ttm-box-view-overlay end-->
                        <div class="featured-content">
                            <div class="featured-title">
                                <h3><a href="{{ route('services.details') }}">Leather Material</a></h3>
                            </div>
                            <div class="featured-desc">
                                <p>Augue eget arcu dictum varius duis at consectetur. A diam sollicitudin tempor id eu nisl nunc mi ipsum.</p>
                            </div>
                        </div>
                    </div><!-- featured-imagebox-portfolio -->
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                    <!-- featured-imagebox-portfolio -->
                    <div class="featured-imagebox featured-imagebox-portfolio style2">
                        <!-- ttm-box-view-overlay -->
                        <div class="ttm-box-view-overlay ttm-portfolio-box-view-overlay">
                            <!-- featured-thumbnail -->
                            <div class="featured-thumbnail">
                                <a href="#"> <img class="img-fluid" src="{{ asset('frontend/images/portfolio/portfolio-04-768x512.jpg')}}" alt="image"></a>
                            </div><!-- featured-thumbnail end-->
                            <div class="ttm-media-link">
                                <a class="ttm_prettyphoto ttm_image" title="Georgette Fabric" data-rel="prettyPhoto" href="images/portfolio/portfolio-04-1200x800.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                                <a href="{{ route('services.details') }}" class="ttm_link"><i class="fa fa-random"></i></a>
                            </div>
                        </div><!-- ttm-box-view-overlay end-->
                        <div class="featured-content">
                            <div class="featured-title">
                                <h3><a href="{{ route('services.details') }}">Georgette Fabric</a></h3>
                            </div>
                            <div class="featured-desc">
                                <p>Varius sit amet mattis vulputate enim nulla. Viverra maecenas accumsan lacus vel facilisis.</p>
                            </div>
                        </div>
                    </div><!-- featured-imagebox-portfolio -->
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                    <!-- featured-imagebox-portfolio -->
                    <div class="featured-imagebox featured-imagebox-portfolio style2">
                        <!-- ttm-box-view-overlay -->
                        <div class="ttm-box-view-overlay ttm-portfolio-box-view-overlay">
                            <!-- featured-thumbnail -->
                            <div class="featured-thumbnail">
                                <a href="#"> <img class="img-fluid" src="{{ asset('frontend/images/portfolio/portfolio-05-768x512.jpg')}}" alt="image"></a>
                            </div><!-- featured-thumbnail end-->
                            <div class="ttm-media-link">
                                <a class="ttm_prettyphoto ttm_image" title="Wool Fabric" data-rel="prettyPhoto" href="images/portfolio/portfolio-05-1200x800.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                                <a href="{{ route('services.details') }}" class="ttm_link"><i class="fa fa-random"></i></a>
                            </div>
                        </div><!-- ttm-box-view-overlay end-->
                        <div class="featured-content">
                            <div class="featured-title">
                                <h3><a href="{{ route('services.details') }}">Wool Fabric</a></h3>
                            </div>
                            <div class="featured-desc">
                                <p>Neque convallis a cras semper auctor neque tempus. Tortor consequat venenatis crasor.</p>
                            </div>
                        </div>
                    </div><!-- featured-imagebox-portfolio -->
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6">
                    <!-- featured-imagebox-portfolio -->
                    <div class="featured-imagebox featured-imagebox-portfolio style2">
                        <!-- ttm-box-view-overlay -->
                        <div class="ttm-box-view-overlay ttm-portfolio-box-view-overlay">
                            <!-- featured-thumbnail -->
                            <div class="featured-thumbnail">
                                <a href="#"> <img class="img-fluid" src="{{ asset('frontend/images/portfolio/portfolio-06-768x512.jpg')}}" alt="image"></a>
                            </div><!-- featured-thumbnail end -->
                            <div class="ttm-media-link">
                                <a class="ttm_prettyphoto ttm_image" title="Linen Fabric" data-rel="prettyPhoto" href="images/portfolio/portfolio-06-1200x800.jpg">
                                    <i class="fa fa-search"></i>
                                </a>
                                <a href="{{ route('services.details') }}" class="ttm_link"><i class="fa fa-random"></i></a>
                            </div>
                        </div><!-- ttm-box-view-overlay end-->
                        <div class="featured-content">
                            <div class="featured-title">
                                <h3><a href="{{ route('services.details') }}">Linen Fabric</a></h3>
                            </div>
                            <div class="featured-desc">
                                <p>Varius sit amet mattis vulputate enim nulla. Viverra maecenas accumsan facilisis.</p>
                            </div>
                        </div>
                    </div><!-- featured-imagebox-portfolio -->
                </div>
            </div>
        </div>
    </section>
    <!--grid-section end-->


</div><!--site-main end-->
@endsection
