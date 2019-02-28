var move = 0;

// Calculate movement
if (keyboard_check(ord("X")) ) {
	move = -1;	
}
if (keyboard_check(ord("C")) ) {
	move = 1;	
}
if (keyboard_check(ord("Z")) ) {
	move = -1 * speed_multiplier;
}
if (keyboard_check(ord("V")) ) {
	move = 1 * speed_multiplier;		
}

speed = move * move_speed;

x = x + speed;
// Keep sprite within confines of room
x = median(sprite_width/1.75, x, room_width-sprite_width/1.75);


