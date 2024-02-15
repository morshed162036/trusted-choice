<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Spatie\Permission\Traits\HasRoles;
use App\Models\ImageType;
class Gallery extends Model
{
    use HasFactory;
    use HasRoles;

    protected $fillable = [
        'image_type_id',
        'url',
        'photo',
        'status',
    ];
    public function type(){
        return $this->belongsTo(ImageType::class, 'image_type_id');
    }
}
