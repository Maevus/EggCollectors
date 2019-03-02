/// @description Draw menus 
var i = 0;

repeat(buttons) {
	
	var brown = make_color_rgb(99, 62, 36);
	
	draw_set_font(font_menu);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	yy = menu_y + (button_h + buttonPadding) * i;
	
	draw_set_color(brown);
	draw_rectangle(menu_x, yy, menu_x + button_w, yy + button_h, false);
	
	draw_set_color(c_green);
	
	if (menuIndex == i) {
		draw_set_color(c_yellow);	
	}
	
	draw_text(menu_x + button_w/2, yy + button_h/2, button[i])
		
	i ++;
}


if (openDifficultyMenu = 1) {
	diffMenu_x = menu_x + button_w + buttonPadding;
	diffMenu_y = menu_y + button_h/2;
	
	var j = 0;
	repeat(diffs) {	
		diff_yy = diffMenu_y + (button_h + buttonPadding) * j;
		
		draw_set_color(brown);
		draw_rectangle(diffMenu_x, diff_yy, diffMenu_x + button_w, 
				diff_yy + button_h, false);
		
		draw_set_color(c_green);
		if (diffIndex == j) {
			draw_set_color(c_yellow);	
		}
	
		draw_text(diffMenu_x + button_w/2, diff_yy + button_h/2, diff[j])
		
		j ++;
	}	
}

// Reset rest of defaults
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(-1) 
draw_set_color(c_white);