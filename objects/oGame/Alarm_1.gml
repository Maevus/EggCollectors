// Alarm to select a random chicken instance
var chicken_id = chickens[irandom_range(0, array_length_1d(chickens)-1)]

// Selected chicken waits, than lays egg , then reverts to previous sprite.
with(chicken_id) {
	sprite_index = sChickenLaying; 
	alarm[0] = room_speed*2;
}

// reset alarm
alarm[1] = irandom_range(room_speed, room_speed*3);