<?php

use Faker\Generator as Faker;

$factory->define(App\Category::class, function (Faker $faker) {
    return [
        'name' => $faker->word,
        'description' => $faker->text,
        'image' => $faker->imageUrl($width = 640, $height = 480),
    ];
});



