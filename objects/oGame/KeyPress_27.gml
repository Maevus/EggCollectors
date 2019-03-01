/// @description Behaviour changes with room
switch(room) {
		case rGame:
			game_restart()
			break;
		case rHelp:
			room_goto(rStart);
		break;
	}