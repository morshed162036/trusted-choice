<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use App\Models\Category;
use App\Models\Contact;
use App\Models\Gallery;
use App\Models\Post;
use App\Models\PostCategory;
use App\Models\Product;
use App\Models\Slider;
use App\Models\Service;
use App\Models\Testimonial;
use Illuminate\Http\Request;
use App\Models\Settings;

class FrontendController extends Controller
{
    public function __invoke()
    {
        $data['sliders'] = Slider::where('status', 'active')->get();
        $data['testimonials'] = Testimonial::where('status', 'active')->orderBy('rating')->get();
        return view('frontend.homePage',$data);
    }
    public function index()
    {
//        dd('hi');
        $data['sliders'] = Slider::where('status', 'active')->get();
        $data['testimonials'] = Testimonial::where('status', 'active')->orderBy('rating')->get();
        return view('frontend.homePage',$data);
    }
    public function company_profile()
    {
        return view('frontend.companyprofile');
    }
    public function about()
    {
        return view('frontend.aboutPage');
    }
    public function services()
    {
        $productImages= Gallery::where('image_type_id',1)->where('status','active')->orderBy('id','ASC')->get();
        return view('frontend.service')->with(compact('productImages'));
    }
    // public function serviceDetails($id){
    //     //$service = '';
    //     $service = Service::findorFail($id);
    //     return view('frontend.service-details')->with(compact('service'));
    // }

    public function service_details(){
        return view('frontend.service_details');
    }

    public function productsPage()
    {
        $data['productParentCategories'] = Category::tree();
        return view('frontend.productPage',$data);
    }

    public function product_details(){
        return view('frontend.product_details');
    }
    public function products($id,$slug="")
    {
        $data['productCategories'] = Category::where('parent_id',$id)->get();

//        $data['productParentCategories'] = Category::where('parent_id',null)->get();
        if (count($data['productCategories'] ) > 0)
        {
            $data['parent'] = [];
            foreach (Category::where('parent_id',null)->get() as $cat){
                array_push($data['parent'],$cat->id);
            }

            $data['productCategories'] = Category::where('parent_id',$id)->get();
            $data['productParentCategories'] = Category::where('status','active')
                ->where('parent_id',$id)
                ->get();
            return view('frontend.productParentPage',$data);
        }

        $data['productCategories'] = Category::where('parent_id',$id)->get();
        $data['products'] = Product::where('status','active')->where('category_id',$id)->get();

        return view('frontend.productPage',$data);


    }

    public function galleries()
    {
        $data['productImages']= Gallery::where('image_type_id',1)->where('status','active')->orderBy('id','ASC')->get();
        $data['goodMemories']= Gallery::where('image_type_id',2)->where('status','active')->orderBy('id','ASC')->get();
        return view('frontend.galleryPage',$data);
    }

    public function blogs()
    {
        $data['blogs'] = Post::where('status','active')->paginate(30);
        return view('frontend.blogPage',$data);
    }

    public function blogDetails ($id,$slug=""){
        $data['blog'] = Post::where('status','active')->where('id',$id)->firstOrFail();

        $data['pageTitle'] =  $data['blog']->title;
        $data['categoryLists'] = PostCategory::where('status', 'active')->get();
        $data['popularPosts'] = Post::where('status','active')->limit('3')->orderBy('created_at','DESC')->get();
        return view('frontend.single_blog',$data);
    }

    public function blogCategoryDetails($id,$slug=""){

        $data['blogs'] = Post::where('status','active')->where('category_id',$id)->get();
        $pageTitle =  PostCategory::where('id',$id)->first();
        $data['pageTitle'] =  $pageTitle->category_name;
        $data['categoryLists'] = PostCategory::where('status', 'active')->get();
        $data['popularPosts'] = Post::where('status','active')->limit('3')->orderBy('created_at','DESC')->get();
        return view('frontend.category_blog',$data);
    }

    public function contact()
    {
        return view('frontend.contactPage');
    }

    public function contactStore(Request $request)
    {

        $request->validate([
            'name' => ['required','string','min:3','max:40'],
            'email' => ['nullable','email','max:50'],
            'phone' => ['nullable','string','min:3','max:100'],
            'address' => ['nullable','string','min:3','max:100'],
            'company_name' => ['nullable','string','min:3','max:80'],
            'subject' => ['required','string','min:2','max:40'],
            'message' => ['required','string','min:3','max:256'],
        ],[
            'name.required' => 'Name required',
        ]);

        $data['name'] = $request->name;
        $data['email'] = $request->email;
        $data['phone'] = $request->phone;
        $data['address'] = $request->address;
        $data['company_name'] = $request->company_name;
        $data['subject'] = $request->subject;
        $data['message'] = $request->message;
        $data['type'] = 'user_contact';

        $contact = Contact::create($data);
        return redirect()->back()->with('success','Successfully Submit Your Information');
    }

    public function subscribe(Request $request){
        $request->validate([
            'name' => ['required','string','min:3','max:40'],
            'email' => ['nullable','email','max:50'],
        ],[
            'name.required' => 'Name required',
        ]);

        $data['name'] = $request->name;
        $data['email'] = $request->email;
        $data['type'] = 'user_subscribe';

        $contact = Contact::create($data);
        return redirect()->back()->with('success-sub','Successfully Submit Your Information');
    }

    public function landingpage(){
        $settings = Settings::get()->all();
      return view('frontend.landing_page', compact('settings'));
    }

    public function trusted_printers()
    {
        return view('frontend.trusted_printer');
    }

}
