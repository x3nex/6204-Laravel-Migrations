<?php

use Faker\Generator as Faker;

$factory->define(App\Cart::class, function (Faker $faker) {
    return [
        'user_id' => $faker->numberBetween (1, 100),
        'product' => $faker->randomDigit,
        'user' => $faker->randomDigit,
    ];
});



