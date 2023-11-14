<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/','\App\Http\Controllers\Frontend\FrontendController')->name('home.all');
Route::get('about-us','\App\Http\Controllers\Frontend\FrontendController@about')->name('about.all');
Route::get('services','\App\Http\Controllers\Frontend\FrontendController@services')->name('services.all');
Route::get('services-details','\App\Http\Controllers\Frontend\FrontendController@servicedetails')->name('services.details');
Route::get('products','\App\Http\Controllers\Frontend\FrontendController@productsPage')->name('products.all');
Route::get('products/{id}/{slug?}','\App\Http\Controllers\Frontend\FrontendController@products')->name('products');
Route::get('photo-gallery','\App\Http\Controllers\Frontend\FrontendController@galleries')->name('photo-gallery.all');
Route::get('blogs','\App\Http\Controllers\Frontend\FrontendController@blogs')->name('blogs.all');
Route::get('blog/{id}/{slug?}','\App\Http\Controllers\Frontend\FrontendController@blogDetails')->name('blogDetails');
Route::get('blog-category/{id}/{slug?}','\App\Http\Controllers\Frontend\FrontendController@blogCategoryDetails')->name('blogCategoryDetails');
Route::get('contact-us','\App\Http\Controllers\Frontend\FrontendController@contact')->name('user_contact');
Route::post('contact-us','\App\Http\Controllers\Frontend\FrontendController@contactStore')->name('user_contact.store');
Route::get('user-subscribe','\App\Http\Controllers\Frontend\FrontendController@contact')->name('user_contact_subscribe');
Route::post('user-subscribe','\App\Http\Controllers\Frontend\FrontendController@subscribe')->name('user_subscribe.store');
// new add
Route::get('landing_page', '\App\Http\Controllers\Frontend\FrontendController@landingpage')->name('landing.page');

Route::middleware(['auth:sanctum', 'verified'])->group(function () {

    Route::get('/dashboard', \App\Http\Controllers\Backend\DashboardController::class)->name('dashboard');

    Route::resource('home_page',\App\Http\Controllers\Backend\HomeController::class);
    Route::resource('category',\App\Http\Controllers\Backend\CategoryController::class);
    Route::resource('product',\App\Http\Controllers\Backend\ProductController::class);
    Route::resource('slider',\App\Http\Controllers\Backend\SliderController::class);
    Route::resource('service',\App\Http\Controllers\Backend\ServiceController::class);
    Route::resource('testimonial',\App\Http\Controllers\Backend\TestimonialController::class);
    Route::resource('crm',\App\Http\Controllers\Backend\CRMController::class);
    Route::resource('post-category',\App\Http\Controllers\Backend\PostCategoryController::class);
    Route::resource('post',\App\Http\Controllers\Backend\PostController::class);
    Route::resource('gallery',\App\Http\Controllers\Backend\GalleryController::class);
    Route::resource('contact',\App\Http\Controllers\Backend\ContactController::class);
    Route::resource('settings',\App\Http\Controllers\Backend\SettingsController::class);
    Route::resource('user',\App\Http\Controllers\Backend\UserController::class);
    Route::get('user/edit/{uid}',\App\Http\Controllers\Backend\UserController::class,'edit')->name('userEdit');
    Route::resource('role',\App\Http\Controllers\Backend\RolesController::class);

});

Route::get('logout', function () {
    return redirect('login');
});
Route::get('cpanel', function () {
    return redirect('login');
});
