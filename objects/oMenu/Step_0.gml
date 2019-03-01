/// @description Manage menu navigation

// Return 0 if nothing being pressed on 1 if pressing down, -1 if pressing up.
menuMove = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up)
	
if (openRegularMenu = 1) {
	// Manage selection on main menu
	menuIndex = NavigateMenu(menuMove, menuIndex, lastSelected, buttons);
	lastSelected = menuIndex;
	
} else if (openDifficultyMenu = 1) {
	// Manage selection on difficulty menu
	diffIndex = NavigateMenu(menuMove, diffIndex, lastDiffSelected, diffs);
	lastDiffSelected = diffIndex;
}


