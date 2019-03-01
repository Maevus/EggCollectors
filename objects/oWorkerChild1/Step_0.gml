// Calculate movement
if (keyboard_check(ord("X")) ) {
	speed = -slow_speed;	
}
if (keyboard_check(ord("C")) ) {
	speed = slow_speed;	
}
if (keyboard_check(ord("Z")) ) {
	speed = -top_speed;
}
if (keyboard_check(ord("V")) ) {
	speed = top_speed;		
}

x = x + speed;
// Keep sprite within confines of room
x = median(sprite_width/1.75, x, room_width-sprite_width/1.75);


