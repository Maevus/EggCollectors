if(keyboard_check_pressed(vk_space)){
	var inst = instance_create_layer(x,y, "Instances", oHay);	
	//audio_play_sound(snd_zap, 1, false); ToDo add sound
	inst.direction = gravity_direction;
}
