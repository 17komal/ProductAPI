<?php

namespace App\Models\Model;
use App\Models\Model\Review;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class review extends Model
{
    use HasFactory;

    public function product ()
    {
        return $this->belongsTo(Product::class);
        
    } 
}
