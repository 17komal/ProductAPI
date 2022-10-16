<?php

namespace Database\Factories\Model;

use Illuminate\Database\Eloquent\Factories\Factory;

class productFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
           'name'=>$this->faker->name,
           'detail'=>$this->faker->paragraph,
           'price'=>$this->faker->numberBetween(100,1000),
           'stock'=>$this->faker->randomDigit,  
           'discount'=>$this->faker->numberBetween(10,30),    
          ];
    }
}
