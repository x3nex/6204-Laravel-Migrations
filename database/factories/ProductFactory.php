<?php

use Faker\Generator as Faker;

$factory->define(App\Product::class, function (Faker $faker) {
    return [
        'name' => $faker->word,
        'category_id' => $faker->numberBetween (1, 5),
        'description' => $faker->text,
        'price' => $faker->randomDigitNotNull,
        'stock' => $faker->randomDigit,
        'image' => $faker->imageUrl($width = 640, $height = 480),
        'status'=> $faker->numberBetween($min = 1, $max = 1),
        'special'=> $faker->numberBetween($min = 1, $max = 1),
        'product_code'=> $faker->numberBetween($min = 1, $max = 100),
    ];
});





