<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="Saimex Export, Saimex, Saimex BD" />
<meta name="description" content="One Of The Leaders In Textile Market Since 2010" />
<meta name="author" content="https://www.saimexbd.com/" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="csrf-token" content="{{ csrf_token() }}">
<title>@yield('title') - {{ config('app.name', 'saimexbd.com') }}</title>

@if(!empty($settings->favicon))
    <link rel="icon" href="{{ asset($settings->favicon) }}" type="image/x-icon">
@else
<link rel="shortcut icon" href="{{asset('frontend')}}/images/favicon.png" />
@endif
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/bootstrap.min.css"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/animate.css"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/font-awesome.css"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/flaticon.css"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/themify-icons.css"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/slick.css">
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/prettyPhoto.css">
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/shortcodes.css"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/main.css"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/megamenu.css"/>
<link rel="stylesheet" type="text/css" href="{{asset('frontend')}}/css/responsive.css"/>
