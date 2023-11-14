<nav class="main-menu menu-mobile" id="menu">
    <ul class="menu">
        <li class="mega-menu-item @yield('home')">
            <a href="{{ route('home.all') }}" class="mega-menu-link">Home</a>
        </li>

        <li class="mega-menu-item @yield('abouts')">
            <a href="{{ route('about.all') }}">About Us</a>
        </li>
{{--        <li class="mega-menu-item @yield('services')">--}}
{{--            <a href="{{ route('services.all') }}">Services</a>--}}
{{--        </li>--}}
        <li class="mega-menu-item @yield('products')">
            <a href="{{ route('products.all') }}" class="mega-menu-link">Product</a>
            <ul class="mega-submenu">
                @foreach($categories as $category)
                    <li><a href="{{ route('products',[$category->id,$category->slug]) }}">{{ $category->category_name }}</a></li>
                @endforeach
            </ul>
        </li>
        <li class="mega-menu-item @yield('services')">
            <a href="{{ route('services.all') }}" class="mega-menu-link">Service</a>
            <ul class="mega-submenu">
                {{-- @foreach($categories as $category)
                    <li><a href="{{ route('products',[$category->id,$category->slug]) }}">{{ $category->category_name }}</a></li>
                @endforeach --}}
            </ul>
        </li>
        <li class="mega-menu-item @yield('sister_concern')">
            <a href="{{ route('products.all') }}" class="mega-menu-link">Sister Concern</a>
          {{--  <ul class="mega-submenu">
                 @foreach($categories as $category)
                    <li><a href="{{ route('products',[$category->id,$category->slug]) }}">{{ $category->category_name }}</a></li>
                @endforeach
            </ul>--}}
        </li>
        <li class="mega-menu-item @yield('gallerys')">
            <a href="{{ route('photo-gallery.all') }}">Gallery</a>
        </li>
        {{-- <li class="mega-menu-item @yield('blogs')">
            <a href="{{ route('blogs.all') }}">Blog</a>
        </li> --}}
        <li class="mega-menu-item @yield('contact')">
            <a href="{{ route('user_contact') }}">Contact us</a>
        </li>
    </ul>
</nav>
