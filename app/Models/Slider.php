<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Spatie\Permission\Traits\HasRoles;

class Slider extends Model
{
    use HasFactory;
    use HasRoles;

    protected $fillable = [
        'name',
        'title',
        'sub_title',
        'button_name',
        'button_url',
        'position',
        'slider_photo',
        'video_url',
        'status',
    ];

}
