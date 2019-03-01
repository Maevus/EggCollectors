// @Description Game object controls central game actions
// Use score to keep track of number of eggs collected


score = 0; 
// Screenshot index
screennum = 0;

// Difficulty level
// 0,1,2 in order of increasing difficulty
global.diffLevel = 0;

// Time allowed
game_time = 60 - (10 * global.diffLevel);

// Difficulty array for storing strings of difficulty levels
global.diff[0] = "Finger lickin' easy";
global.diff[1] = "'Bout average";
global.diff[2] = "Feather-filled frightmare";

// Targets and lives
global.targetEggs = 5 + (5 * global.diffLevel);
global.maxBrokenEggCount = 1 - (2 * global.diffLevel);

// Counters
global.brokenEggCount = 0;

// vars
global.eggGravity = 0.02 + (0.02 * global.diffLevel)
global.hayGravity = 0.015 - (0.005 * global.diffLevel) 
global.notificationSpeed = 1.5;