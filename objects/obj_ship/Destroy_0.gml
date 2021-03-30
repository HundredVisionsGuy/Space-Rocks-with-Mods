audio_play_sound(snd_die, 1, false);
lives -= 1;

with (obj_game)
{
	alarm[1] = room_speed;
}

// Create an explosion particle effect
repeat(10)
{
	instance_create_layer(x, y, "Instances", obj_debris);
}

instance_destroy();