var move = 0;

// Calculate movement
if (keyboard_check(188)) { // key code for ,
	move = -1;	
}
if (keyboard_check(190)) { // key code for . 
	move = 1;	
}
if (keyboard_check(ord("M"))) {
	move = -1 * speed_multiplier;
}
if (keyboard_check(191)) { // key code for /
	move = 1 * speed_multiplier;		
}

speed = move * move_speed;

x = x + speed;
x = median(sprite_width/1.75, x, room_width-sprite_width/1.75);
