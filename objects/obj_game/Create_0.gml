/// @description Insert description here
// You can write your code in this editor
score = 0;
lives = 3;

randomize();

draw_set_font(fnt_text);

enum factions {
	neutral,
	ally,
	enemy
}