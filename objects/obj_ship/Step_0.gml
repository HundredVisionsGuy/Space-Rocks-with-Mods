/// @description Insert description here
// You can write your code in this editor

// Keyboard Movement
if (keyboard_check(vk_left)) {
	image_angle += 5;
}
if (keyboard_check(vk_right)) {
	image_angle -= 5;
}
if (keyboard_check(vk_up)) {
	motion_add(image_angle, 0.05);
}
move_wrap(true, true, sprite_width / 2);

// Shooting
if (keyboard_check_pressed(vk_space))
{
	create_bullet(image_angle, bulletSpd, faction, id);
}