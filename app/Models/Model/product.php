<?php

namespace App\Models\Model;
use App\Models\Model\Product;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class product extends Model
{
    use HasFactory;
    protected $fillable = [
        'name','detail','price','stock','discount'
    ];
    public function Review()
    {
        return $this->hasMany(Review::class);
    }
}
