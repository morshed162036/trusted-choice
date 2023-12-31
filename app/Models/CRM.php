<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Spatie\Permission\Traits\HasRoles;

class CRM extends Model
{
    use HasFactory, HasRoles;
    protected $fillable = [
        'title',
        'phone',
        'email',
        'details',
        'photo',
        'date',
        'status'
    ];
}
