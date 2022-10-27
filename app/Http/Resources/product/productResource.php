<?php

namespace App\Http\Resources\product;

use Illuminate\Http\Resources\Json\JsonResource;

class productResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        return [

            'Name'=>$this->name,
            'Detail'=>$this->detail,
            'Price'=>$this->price,
            'Stock'=>$this->stock == 0 ? 'Out of Stock' : $this->stock,
            'Discount'=>$this->discount,
            'Rating' =>$this->Review->count() > 0 ? round($this->Review->sum('star')/$this->Review->count()) :'No Rating',
            'href'=>[
                'Review'=>route('review.index',$this->id)
            ]
        ];
    }
}
