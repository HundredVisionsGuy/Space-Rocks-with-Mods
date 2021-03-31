///@description create_bullet
///@param {int} _dir
///@param {int} _spd
///@param {enum} _fac
///@param {index} _creator
/*
var _dir = argument[0];
var _spd = argument[1];
var _fac = argument[2];
var _creator = argument[3];
*/

function create_bullet(_dir, _spd, _fac, _creator){
	audio_play_sound(snd_zap, 1, false);
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	with(inst) {
		direction = _dir;
		speed = _spd;
		faction = _fac;
		creator = _creator;
	}
}