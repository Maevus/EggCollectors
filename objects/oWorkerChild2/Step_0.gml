
// Calculate movement
if (keyboard_check(188)) { // key code for ,
	speed = -slow_speed;	
}
if (keyboard_check(190)) { // key code for . 
	speed = slow_speed;	
}
if (keyboard_check(ord("M"))) {
	speed = -top_speed;
}
if (keyboard_check(191)) { // key code for /
	speed = top_speed;		
}

x = x + speed;
x = median(sprite_width/1.75, x, room_width-sprite_width/1.75);
