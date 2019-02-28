probCalc = irandom(99)

show_debug_message(string(probCalc));
show_debug_message(string(uncoveredEggs));

if (uncoveredEggs < 3) {
	// Exemplary egg collecting! Increase score without question.
	score += 1;
	uncoveredEggs += 1;
	feedback = dialogue[0];

} else if (uncoveredEggs >= 3 && uncoveredEggs <=5) {
	switch (uncoveredEggs) {
		case 3:
			if (probCalc < 25) {
				ReduceScore(1)
				uncoveredEggs -= 1;
				global.brokenEggCount += 1;
				feedback = dialogue[1];
			} else {
				score += 1;
				uncoveredEggs += 1;
				feedback = dialogue[4];
			}
		break;
		case 4: 
			if (probCalc < 50) {
				score -= 1;
				uncoveredEggs -= 1;
				global.brokenEggCount += 1;
				feedback = dialogue[2];

			} else {
				score += 1;
				uncoveredEggs += 1;
				global.brokenEggCount += 1;
				feedback = dialogue[4];

			}
		break;
	case 5:
		if (probCalc < 75) {
			score -= 1;
			uncoveredEggs -= 1;
			global.brokenEggCount += 1;
			feedback = dialogue[3];
		} else {
			feedback = dialogue[4];
			score += 1;
			uncoveredEggs += 1;
		}
	break;
	}
}

else {
	// Negligent egg collecting! Break incoming egg and remove an egg.
	score -= 1;
	uncoveredEggs -= 1;
	global.brokenEggCount += 1;
	feedback = dialogue[4];
}

with (other) {
	// destroy instance of egg in collision
	instance_destroy();
}

alarm[0] = room_speed * global.notificationSpeed;
