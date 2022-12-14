<?php

namespace App\Http\Controllers;
use App\Models\Model\product;
use App\Models\Model\review;
use App\Http\Requests\StorereviewRequest;
use App\Http\Requests\UpdatereviewRequest;
use App\Http\Resources\reviewResource;
class ReviewController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index( $product)
    {
        //return $product; 
       return reviewResource::collection(Product::find($product)->review);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StorereviewRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StorereviewRequest $request, $product)
    {
        $review = new Review($request->all());
        $review->save();
        
     }


    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Model\review  $review
     * @return \Illuminate\Http\Response
     */
    public function show(review $review)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Model\review  $review
     * @return \Illuminate\Http\Response
     */
    public function edit(review $review)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdatereviewRequest  $request
     * @param  \App\Models\Model\review  $review
     * @return \Illuminate\Http\Response
     */
    public function update(UpdatereviewRequest $request, review $review)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Model\review  $review
     * @return \Illuminate\Http\Response
     */
    public function destroy(review $review)
    {
        //
    }
}
