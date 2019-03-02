// When game room is opened, trigger alarm to select a laying hen.
// Generate array of chicken instance ids.
if (room == rGame) {
	
	chickens = array_create(instance_number(oChicken), -1);
	
	for (var i = 0; i < instance_number(oChicken); i += 1) {
		chickens[i] = instance_find(oChicken,i);
	}

	// Set game timer
	alarm[0] = room_speed * game_time;
	
	// Set chicken spawn timers
	alarm[1] = irandom_range(room_speed, room_speed*3);
}

// Play sound in all rooms, except Gamover room.
if (room == rStart) {
	audio_play_sound(master_song, 2, true);
} 

if (room == rGameover) {
	audio_stop_sound(master_song);	
}