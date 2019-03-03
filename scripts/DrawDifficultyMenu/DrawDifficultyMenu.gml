/// @description Difficulty menu
/* **Created by Maeve Lynskey 07257724 */
var i = 0;

repeat(buttons) {
	
	draw_set_font(font_menu);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	xx = menu_x;
	yy = menu_y + (button_h + buttonPadding) * i;
	
	draw_set_color(c_dkgray);
	draw_rectangle(xx, yy, xx + button_w, yy + button_h, false);
	
	draw_set_color(c_green);
	
	if (menuIndex == i) {
		draw_set_color(c_yellow);	
	}
	
	
	draw_text(xx + button_w/2, yy + button_h/2, button[i])
	i ++;
	
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_font(-1) //Reset font to default
	
}