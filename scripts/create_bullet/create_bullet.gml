///@description create_bullet
///@param direction
///@param speed
///@param faction
///@param creator


function create_bullet(_dir, _spd, _fac, _creator){
	audio_play_sound(snd_zap, 1, false);
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	with(inst) {
		direction = _dir;
		speed = _spd;
		faction = _fac;
		creator = _creator;
		if (faction == factions.ally) image_blend = c_aqua;
		else if (faction == factions.enemy) image_blend = c_red;
	}
}