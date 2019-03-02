if (speed = 0) {
	sprite_index = sWorker1_stationary;
} else {
	sprite_index = sWorker1;
}

/// @description Calculate movement
if (keyboard_check(ord("Z")) ) {
	speed = -slow_speed;	
}
if (keyboard_check(ord("X")) ) {
	speed = slow_speed;	
}
if (keyboard_check(220)) {
	speed = -top_speed;
}
if (keyboard_check(ord("C")) ) {
	speed = top_speed;		
}

show_debug_message(string(keyboard_lastkey));

x = x + speed;
// Keep sprite within confines of room
x = median(sprite_width/1.75, x, room_width-sprite_width/1.75);


