/// @description Insert description here
// You can write your code in this editor

// exit if not the game room
if (room != rm_game)
{
	exit;
}

spawn_off_camera(obj_asteroid, 1);

alarm[0] = 1 * room_speed;