<nav class="main-menu menu-mobile" id="menu">
    <ul class="menu">
        <li class="mega-menu-item @yield('home')">
            <a href="{{ route('home.all') }}" class="mega-menu-link">Home</a>
        </li>

        <li class="mega-menu-item @yield('company_profile')">
            <a href="{{ route('company.profile') }}">company profile</a>
        </li>

        <li class="mega-menu-item @yield('abouts')">
            <a href="{{ route('about.all') }}">About Us</a>
        </li>

        <li class="mega-menu-item @yield('services')">
            <a href="{{ route('services.all') }}" class="mega-menu-link">Product</a>
        </li>
        <li class="mega-menu-item">
            <a href="#Concern" class="mega-menu-link">Our Companies</a>
            <ul class="mega-submenu"  id="our_company">
                <li><a href="{{ route('home.all') }}">Trusted Choice</a></li>
                <li><a href="{{ route('landing.page') }}">F&F Accessories</a></li>
                <li><a href="{{ route('landing.trusted_printers') }}">Trusted Printers</a></li>
            </ul>
        </li>
        <li class="mega-menu-item @yield('gallerys')">
            <a href="{{ route('photo-gallery.all') }}">Gallery</a>
        </li>
        <li class="mega-menu-item @yield('contact')">
            <a href="{{ route('user_contact') }}">Contact us</a>
        </li>
    </ul>
</nav>
