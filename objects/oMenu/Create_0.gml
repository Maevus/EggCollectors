/// @description Game menu
menu_x = 390;
menu_y = 350;
button_h = 24;
button_w = 256;
buttonPadding = 8;

// Button array for storing button names
button[0] = "New Game";
button[1] = "Difficulty Level";
button[2] = "Help";
button[3] = "Exit";

// Difficulty array for storing difficulty levels
diff[0] = global.diff[0];
diff[1] = global.diff[1];
diff[2] = global.diff[2];
diff[3] = "Go back";

// store array length
buttons = array_length_1d(button);
diffs = array_length_1d(diff);

menuIndex = 0;
lastSelected = 0;

diffIndex = 0;
lastDiffSelected = 0;

openRegularMenu = 1;
openDifficultyMenu = 0;