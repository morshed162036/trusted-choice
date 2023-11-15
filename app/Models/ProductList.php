<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ProductList extends Model
{
    use HasFactory;
    protected $fillable = [
        'product_name',
        'title',
        'heading',
        'short_text',
        'long_text',
        'description',
        'video',
        'photo',
        'status',
    ];
}
