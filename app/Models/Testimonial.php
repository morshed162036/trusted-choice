<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Spatie\Permission\Traits\HasRoles;

class Testimonial extends Model
{
    use HasFactory;
    use HasRoles;

    protected $fillable = [
        'name',
        'designation',
        'description',
        'photo',
        'rating',
        'status',
    ];
}
