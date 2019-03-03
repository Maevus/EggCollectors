/// @decription reset uncoveredEggs to 0

uncoveredEggs = 0;
feedback = dialogue[5];
audio_play_sound(got_hay, 1, false);
alarm[0] = room_speed * global.notificationSpeed;



if (!object_get_visible(oHayMini1)) {
	object_set_visible(oHayMini1, true);
}

with (other) {
	instance_destroy()
}
