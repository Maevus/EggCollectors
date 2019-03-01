/// @description Alter behaviour based on room
switch(room){
		case rGame:
			break;
		case rWin:
		case rGameover:
			game_restart();
			break;
	}