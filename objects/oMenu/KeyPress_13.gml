// @description manage what happens when you press enter at different menu levels.

if (openRegularMenu == 1) {
	switch (menuIndex) {
		case 0 : 
			room_goto(rGame)
		break;
		case 1:
			openDifficultyMenu = 1;
			openRegularMenu = 0;
		break;
		case 2 :
			room_goto(rHelp)
		break;
		case 3 :
			game_end();
		break;
	}
} else if (openDifficultyMenu == 1) {
	if (diffIndex <= array_length_1d(global.diff)-1) {
		global.diffLevel = diffIndex;
	} 
	
	openDifficultyMenu = 0;
	openRegularMenu = 1;
}
		
