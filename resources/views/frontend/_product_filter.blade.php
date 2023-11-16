<div class="col-lg-4 widget-area sidebar-left">
    <aside class="widget widget-nav-menu">
        <ul>
            @foreach($categories as $category)
                <li class="">
                    <a href="{{ route('products',[$category->id,$category->slug]) }}" style="background: lightcoral"> {{ $category->category_name }} </a>
                    @foreach($category->children as $child)

                           <a href="{{ route('products',[$child->id,$child->slug]) }}" style="color:{{ request()->segment(2) == $child->id ? 'lightcoral' : null }}">- {{ $child->category_name }} </a>

                        @foreach($child->children as $child2)

                                <a href="{{ route('products',[$child2->id,$child2->slug]) }}" style="color:{{ request()->segment(2) == $child->id ? 'red' : null }}">-- {{ $child2->category_name }} </a>

                        @endforeach
                    @endforeach
                </li>

            @endforeach
        </ul>
    </aside>
</div>
