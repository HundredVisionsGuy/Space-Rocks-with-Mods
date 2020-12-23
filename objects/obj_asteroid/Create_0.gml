/// @description Insert description here
// You can write your code in this editor

// pick a random asteroid sprite
sprite_index = choose(spr_asteroid_large,
spr_asteroid_med, spr_asteroid_small);

// set both it's heading and image rotation to a 
// random angle
direction = irandom_range(0, 359);
image_angle = irandom_range(0, 359);

speed = 1;

// add a random rotation amount - but cannot be 0
do {
	rotation = random_range(-1.5, 1.5);
} until (rotation != 0)