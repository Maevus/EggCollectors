// @description control menu navigation
/* **Created by Maeve Lynskey 07257724 */
// @ param menuIndex, menuMove, 
// @ return index of menu position


move = argument[0];
index = argument[1];
lastSelected = argument[2];;
menuLength = argument[3];

index += move;

if (index < 0) {
	index = menuLength - 1;
}

if (index > menuLength - 1) {
	index = 0;
}

if (index != lastSelected) {
	audio_play_sound(snd_menu_switch, 1, false);
}

return index


