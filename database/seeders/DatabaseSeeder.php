<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Model\Product;
class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();
        \App\Models\Model\Product::factory(25)->create();
        \App\Models\Model\Review::factory(100)->create();
    }
}
