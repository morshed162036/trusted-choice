@extends('frontend.layouts.master')
@section('title',isset($pageTitle) ? $pageTitle : 'Blog Details')
@section('blogs','active')
@section('mainContent')
<!-- page-title -->
<div class="ttm-page-title-row ttm-bg ttm-bgimage-yes ttm-bgcolor-darkgrey clearfix">
    <div class="ttm-row-wrapper-bg-layer ttm-bg-layer"></div>
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-12">
                <div class="ttm-page-title-row-inner">
                    <div class="page-title-heading">
                        <h2 class="title">Blog Details Page</h2>
                    </div>
                    <div class="breadcrumb-wrapper">
                                <span>
                                    <a title="Homepage" href="{{ route('home.all') }}">Home</a>
                                </span>
                        <span>Blog</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- page-title end -->


<!--site-main start-->
<div class="site-main">


    <div class="ttm-row sidebar ttm-sidebar-right clearfix">
        <div class="container">
            <!-- row -->
            <div class="row">
                <div class="col-lg-8 content-area">
                    <!-- post --><article class="post ttm-blog-single clearfix">
                        <!-- post-featured-wrapper -->
                        <div class="ttm-post-featured-wrapper ttm-featured-wrapper">
                            <div class="ttm-post-featured">
                                <img class="img-fluid" src="{{ asset($blog->featured_photo) }}" alt="" style="width:100%; height: 300px; !important;">
                            </div>
                            <div class="ttm-box-post-date">
                                    <span class="ttm-entry-date">
                                        <time class="entry-date" datetime="2021-03-18T04:16:25+00:00">{{ date('d M',strtotime($blog->created_at)) }}</span></time>
                                    </span>
                            </div>
                        </div><!-- post-featured-wrapper end -->
                        <!-- ttm-blog-classic-content -->
                        <div class="ttm-blog-single-content">
                            <div class="ttm-post-entry-header">
                                <div class="post-meta">
                                    <span class="ttm-meta-line category"><i class="ti ti-folder"></i>{{ $blog->categoryPost->category_name }}</span>
                                    <span class="ttm-meta-line byline"><i class="ti ti-user"></i>{{ $blog->user->name }}</span>
{{--                                    <span class="ttm-meta-line tags-links"><i class="fa fa-comments-o"></i>0 Comments</span>--}}
                                </div>
                            </div>
                            <div class="entry-content">
                                <div class="ttm-box-desc-text">
                                    {!! $blog->description_part1 !!}
                                </div>
                                <div class="ttm-post-featured">
                                    <img class="img-fluid" src="{{ asset($blog->photo) }}" alt="" style="width:100%; height: 300px; !important;">
                                </div>
                                <br>
                                <div class="ttm-box-desc-text">
                                    {!! $blog->description_part2 !!}
                                </div>
                            </div>
                        </div><!-- ttm-blog-classic-content end -->

                    </article><!-- post end -->
                </div>
                <div class="col-lg-4 widget-area sidebar-right">

                    <aside class="widget widget-Categories with-title">
                        <h3 class="widget-title">Categories</h3>
                        <ul>
                            @foreach($categoryLists as $categoryList)
                            <li><a href="{{ route('blogCategoryDetails',[$categoryList->id,$categoryList->slug]) }}">{{ $categoryList->category_name }}</a><span>1</span></li>
                            @endforeach
                        </ul>
                    </aside>
                    <aside class="widget widget-recent-post with-title">
                        <h3 class="widget-title">Recent Posts</h3>
                        <ul class="widget-post ttm-recent-post-list">
                            @if(count($popularPosts) > 0)
                            @foreach($popularPosts as $popularPost )
                            <li>
                                <a href="{{ route('blogDetails',[$popularPost->id,$popularPost->slug]) }}"><img class="img-fluid" src="{{ asset($popularPost->featured_photo) }}" alt="post-img"></a>
                                <div class="post-detail">
                                    <a href="{{ route('blogDetails',[$popularPost->id,$popularPost->slug]) }}">{{ $popularPost->title }}</a>
                                    <span class="post-date"><i class="fa fa-calendar"></i>{{ date('d M',strtotime($popularPost->created_at)) }}</span>
                                </div>
                            </li>
                            @endforeach

                            @else
                                <p>No Blog Found</p>
                            @endif
                        </ul>
                    </aside>

                    <aside class="widget widget-banner">
                        <div class="ttm-col-bgcolor-yes ttm-bgcolor-darkgrey col-bg-img-seven ttm-col-bgimage-yes ttm-bg">
                            <div class="ttm-col-wrapper-bg-layer ttm-bg-layer">
                                <div class="ttm-col-wrapper-bg-layer-inner"></div>
                            </div>
                            <div class="layer-content">
                                <div class="widget-banner-inner">
                                    <h3 class="ttm-textcolor-skincolor">Have Questions?</h3>
                                    <p>Our Client Care Managers Are On Call 24/7 To Answer Your Question.</p>
                                    <ul>
                                        <li><i class="flaticon flaticon-phone-call"></i>{{ $settings->phone }}</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </aside>
                </div>
            </div><!-- row end -->
        </div>
    </div>


</div><!--site-main end-->
@endsection
