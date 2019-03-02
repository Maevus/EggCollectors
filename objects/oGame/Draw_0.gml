//@description draw room text for relevant room

switch(room) {
	case rGame:
		draw_set_font(font_game_1);
		draw_set_color(c_green);
		draw_text(30, 30, "Time remaining: " + string(floor(alarm[0]/room_speed)));
		draw_text(30, 50, "Eggs collected: " + string(score) + "/" + string(targetEggs));
		draw_text(30, 70, "Number of broken eggs: " + string(brokenEggCount) + "/" + string(maxBrokenEggCount));
		break;
	
	case rStart:
		draw_set_halign(fa_center);
		var col = c_green;
		// draw header
		draw_text_transformed_colour(
			room_width/2, 200, "EGG COLLECTOR",
			3,3, 0, col, col,col,col, 1);
		draw_set_color(c_yellow)
		draw_text(room_width/2, 725, "DIFFICULTY LEVEL: " + string(global.diff[global.diffLevel]));
		
		draw_set_halign(fa_left);
		break;
	
	case rWin:
		draw_set_halign(fa_center);
		var col = c_green;
		draw_text_transformed_color(
			room_width/2, 200, "YOU WON", 
			3, 3, 0, col,col,col,col, 1
		);
		draw_text(
			room_width/2, 275, 
			">> PRESS ENTER TO GO BACK TO MAIN MENU <<"
			);
		draw_set_halign(fa_left);
		break;
		
	case rGameover:
		draw_set_halign(fa_center);
		var col = c_red;
		draw_text_transformed_color(
			room_width/2, 200, "GAME OVER", 
			3, 3, 0, col,col,col,col, 1);
		draw_text(
			room_width/2, 275, 
			"Eggs: " + string(score) + "/" + string(targetEggs)
			); 
		draw_text(
			room_width/2, 300, 
			"PRESS ENTER TO RESTART" 
			);
		draw_set_halign(fa_left);
		break;
		
	case rHelp:
		DrawHelp();
}