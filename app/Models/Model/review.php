<?php

namespace App\Models\Model;
use App\Models\Model\Review;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class review extends Model
{
    use HasFactory;
    protected $fillable = [
        'customer','star','review'
    ];
    public function product ()
    {
        return $this->belongsTo(Product::class);
        
    } 
}
