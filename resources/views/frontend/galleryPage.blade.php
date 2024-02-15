@extends('frontend.layouts.master')
@section('title','Gallery Page')
@section('gallerys','active')
@section('mainContent')
<!-- page-title -->
<div class="ttm-page-title-row ttm-bg ttm-bgimage-yes ttm-bgcolor-darkgrey clearfix">
    <div class="ttm-row-wrapper-bg-layer ttm-bg-layer banner"></div>
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-12">
                <div class="ttm-page-title-row-inner">
                    <div class="page-title-heading">
                        <h2 class="title">Photo Gallery</h2>
                    </div>
                    <div class="breadcrumb-wrapper">
                        <span>
                            <a title="Homepage" href="{{ route('home.all') }}">Home</a>
                        </span>
                        <span>Gallery</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- page-title end -->


<!--site-main start-->
<div class="site-main">
    @if ($productImages)
    <!--Product Image Section-->
    <section class="ttm-row padding_zero-section col_overlay_section bg-layer-equal-height ttm-bgcolor-skincolor clearfix my-4"
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

                                    @foreach ($productImages as $product)
                                        <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                            <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                <div class="featured-thumbnail">
                                                    <img class="img-fluid"
                                                        src="{{ asset($product->photo) }}" alt="image">
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
                                    @endforeach
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
        <!-- Product Image section end -->
@endif

@if ($goodMemories)
<!--Product Image Section-->
<section class="ttm-row padding_zero-section col_overlay_section bg-layer-equal-height ttm-bgcolor-skincolor clearfix my-4"
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

                                @foreach ($goodMemories as $memory)
                                    @if ($memory->url == null)
                                        <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                            <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                <div class="featured-thumbnail">
                                                    <img class="img-fluid"
                                                        src="{{ asset($memory->photo) }}" alt="image">
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
                                    @endif

                                @endforeach
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    <!-- Product Image section end -->
@endif

@if ($goodMemories)
    <!--video Section start-->
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

                                    @foreach ($goodMemories as $memory)
                                        @if ($memory->url)
                                            <div class="col-lg-3 col-md-6 col-sm-6 ttm-box-col-wrapper">
                                                <div class="featured-imagebox featured-imagebox-portfolio style1">
                                                    <iframe width="420" height="315"
                                                        src="{{ $memory->url }}">
                                                    </iframe>
                                                </div>
                                            </div>
                                        @endif
                                    @endforeach
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- video section end -->
@endif

</div>
@endsection
