// When game room is opened, trigger alarm to select a laying hen.
// Generate array of chicken instance ids.
if (room == rGame) {
	
	chickens = array_create(instance_number(oChicken), -1);
	
	for (var i = 0; i < instance_number(oChicken); i += 1) {
		chickens[i] = instance_find(oChicken,i);
	}

	alarm[0] = room_speed*60
	alarm[1] = irandom_range(room_speed, room_speed*3);
}