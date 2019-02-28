draw_set_color(c_white);
draw_text(30, 30, "Time remaining: " + string(floor(alarm[0]/room_speed)));
draw_text(30, 50, "Eggs collected: " + string(score) + "/" + string(global.targetEggs));
draw_text(30, 70, "Number of broken eggs: " + string(global.brokenEggCount) + "/" + string(global.maxBrokenEggCount));