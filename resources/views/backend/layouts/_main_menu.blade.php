<div class="main-menu menu-fixed menu-light menu-accordion menu-shadow" data-scroll-to-active="true">
    <div class="navbar-header" style="height: 150px !important;">
        <ul class="nav navbar-nav flex-row">
            <li class="nav-item mr-auto">
                <a class="navbar-brand" href="{{ route('dashboard') }}">
                    <div class="brand-logo">
                        @if(!empty($settings->logo))
                            <img class="logo" src="{{ asset($settings->logo) }}" style="width: 150px; height: auto;" />
                        @else
                            <img class="logo" src="{{ asset('backend/app-assets/images/logo/logo.png') }}" />
                        @endif
                    </div>

                </a>
            </li>
            <li class="nav-item nav-toggle"><a class="nav-link modern-nav-toggle pr-0" data-toggle="collapse"><i class="bx bx-x d-block d-xl-none font-medium-4 primary toggle-icon"></i><i class="toggle-icon bx bx-disc font-medium-4 d-none d-xl-block collapse-toggle-icon primary" data-ticon="bx-disc"></i></a></li>
        </ul>
    </div>
    <div class="shadow-bottom"></div>
    <div class="main-menu-content">
        <ul class="navigation navigation-main" id="main-menu-navigation" data-menu="menu-navigation" data-icon-style="">
            <li class="nav-item">
                <a href="{{ route('home.all') }}" target="_blank"><i class="bx bx-globe"></i>
                    <span class="menu-title" data-i18n="Dashboard">Website</span>
                </a>
            </li>
            <li class="active nav-item">
                <a href="{{ route('dashboard') }}"><i class="bx bx-home-alt"></i>
                    <span class="menu-title" data-i18n="Dashboard">Dashboard</span>
                </a>
            </li>

{{--            <li class="active nav-item">--}}
{{--                <a href="{{ route('home_page.index') }}"><i class="bx bx-home-alt"></i>--}}
{{--                    <span class="menu-title" data-i18n="Dashboard">Home Page</span>--}}
{{--                </a>--}}
{{--            </li>--}}
            <li class=" nav-item"><a href="#"><i class="bx bx-photo-album"></i><span class="menu-title" data-i18n="Menu Levels">Slider</span></a>
                <ul class="menu-content">
                    <li class="@yield('sliderCreate')"><a href="{{ route('slider.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New Slider</span></a>
                    </li>
                    <li class="@yield('sliderList')"><a href="{{ route('slider.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All Slider</span></a>
                    </li>
                </ul>
            </li>
           <li class=" nav-item"><a href="#"><i class="bx bx-server"></i><span class="menu-title" data-i18n="Menu Levels">Service</span></a>
               <ul class="menu-content">
                   <li class="@yield('serviceCreate')"><a href="{{ route('service.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New Service</span></a>
                   </li>
                   <li class="@yield('serviceList')"><a href="{{ route('service.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All Service</span></a>
                   </li>
               </ul>
           </li>
            <li class=" nav-item"><a href="#"><i class="bx bx-book-bookmark"></i><span class="menu-title" data-i18n="Menu Levels">Testimonial</span></a>
                <ul class="menu-content">
                    <li class="@yield('testimonialCreate')"><a href="{{ route('testimonial.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New Testimonial</span></a>
                    </li>
                    <li class="@yield('testimonialList')"><a href="{{ route('testimonial.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All Testimonial</span></a>
                    </li>
                </ul>
            </li>
            <li class=" nav-item"><a href="#"><i class="bx bx-book-bookmark"></i><span class="menu-title" data-i18n="Menu Levels">Sister Concern</span></a>
                <ul class="menu-content">
                    <li class="@yield('companyCreate')"><a href="{{ route('sister-concern.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New Company</span></a>
                    </li>
                    <li class="@yield('companyList')"><a href="{{ route('sister-concern.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All Company</span></a>
                    </li>
                </ul>
            </li>

            <li class=" nav-item"><a href="#"><i class="bx bxl-product-hunt"></i><span class="menu-title" data-i18n="Menu Levels">Product</span></a>
                <ul class="menu-content">
                    <li class="@yield('productCreate')"><a href="{{ route('product-list.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New Product</span></a>
                    </li>
                    <li class="@yield('productList')"><a href="{{ route('product-list.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All Product</span></a>
                    </li>
                    {{-- <li class="@yield('categoryCreate')"><a href="{{ route('category.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New Category</span></a>
                    </li>
                    <li class="@yield('categoryList')"><a href="{{ route('category.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All Category</span></a>
                    </li> --}}
                </ul>
            </li>
            {{-- <li class=" nav-item"><a href="#"><i class="bx bx-crop"></i><span class="menu-title" data-i18n="Menu Levels">CRM</span></a>
                <ul class="menu-content">
                    <li class="@yield('crmCreate')"><a href="{{ route('crm.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New CRM</span></a>
                    </li>
                    <li class="@yield('crmList')"><a href="{{ route('crm.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All CRM</span></a>
                    </li>
                </ul>
            </li> --}}

            {{-- <li class=" nav-item"><a href="#"><i class="bx bxl-blogger"></i><span class="menu-title" data-i18n="Menu Levels">Blog Post</span></a>
                <ul class="menu-content">
                    <li class="@yield('postCreate')"><a href="{{ route('post.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New Blog Post</span></a>
                    </li>
                    <li class="@yield('postList')"><a href="{{ route('post.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All Blog Post</span></a>
                    </li>
                    <li class="@yield('postCategoryCreate')"><a href="{{ route('post-category.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New Post Category</span></a>
                    </li>
                    <li class="@yield('postCategoryList')"><a href="{{ route('post-category.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All Post Category</span></a>
                    </li>
                </ul>
            </li> --}}
            <li class=" nav-item"><a href="#"><i class="bx bx-photo-album"></i><span class="menu-title" data-i18n="Menu Levels">Gallery</span></a>
                <ul class="menu-content">
                    <li class="@yield('galleryCreate')"><a href="{{ route('gallery.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New Gallery</span></a>
                    </li>
                    <li class="@yield('galleryList')"><a href="{{ route('gallery.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All Gallery</span></a>
                    </li>
                </ul>
            </li>


            <li class=" nav-item"><a href="#"><i class="bx bx-lock"></i><span class="menu-title" data-i18n="Menu Levels">Roles</span></a>
                <ul class="menu-content">
                    <li class="@yield('roleCreate')"><a href="{{ route('role.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New Role</span></a>
                    </li>
                    <li class="@yield('roleList')"><a href="{{ route('role.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All Roles</span></a>
                    </li>
                </ul>
            </li>
            <li class=" nav-item"><a href="#"><i class="bx bx-user-plus"></i><span class="menu-title" data-i18n="Menu Levels">Users</span></a>
                <ul class="menu-content">

                    <li class="@yield('userCreate')"><a href="{{ route('user.create') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">New User</span></a>
                    </li>
                    <li class="@yield('userList')"><a href="{{ route('user.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">All User</span></a>
                    </li>

                    <li class="@yield('profile')"><a href="{{ route('userEdit',\Illuminate\Support\Facades\Auth::user()->uid) }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">Profile</span></a>
                    </li>

                </ul>
            </li>
            <li class=" nav-item"><a href="#"><i class="bx bx-save"></i><span class="menu-title" data-i18n="Menu Levels">Settings</span></a>
                <ul class="menu-content">
                    <li class="@yield('settingsCreate')"><a href="{{ route('settings.index') }}"><i class="bx bx-right-arrow-alt"></i><span class="menu-item" data-i18n="Second Level">Settings</span></a>
                    </li>

                </ul>
            </li>
        </ul>
    </div>
</div>
