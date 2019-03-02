// @description Show help text
draw_set_halign(fa_center);
var c = c_yellow
draw_set_color(c_white);
var helpString = "OBJECTIVE\n"
helpString += "Collect the required number of eggs to win. \n"
helpString += "You have a limited time to do this, keep an eye on the clock! \n"
helpString +="Higher difficulty levels mean more eggs to collect in less time!\n"
helpString += "Use hay regularily to pad your egg basket, otherwise new eggs may break!"
helpString +="\n\n"
helpString +="CATCHER CONTROLS \n"
helpString +="Left catcher: \n"
helpString +="\t\t z : move slowly left\n"
helpString +="\t\t x : move slowly right\n"
helpString +="\t\t \\ : move quickly left\n"
helpString +="\t\t c : move quickly right\n"
helpString +="\n"
helpString +="Right catcher:\n"
helpString +="\t\t > : move slowly left\n"
helpString +="\t\t < : move slowly right\n"
helpString +="\t\t m : move quickly left\n"
helpString +="\t\t ? : move quickly right\n"
helpString +="\n\n"
helpString +="OTHER CONTROLS\n"
helpString +=" SPACEBAR : release hay for padding\n"
helpString +=" ESC : pause game\n"
helpString +="\n"
helpString +=" >> PRESS ESC TO RETURN TO MAIN MENU << \n"

draw_text_transformed_color(
room_width/2, 100, "Egg Collector Help", 
3, 3, 0, c,c,c,c, 1);
draw_set_halign(fa_left);
draw_text(250, 200, helpString);
