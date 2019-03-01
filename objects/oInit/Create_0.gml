/// @description Initalises global data 
// Updates and stores these variables in a persistent fashion.
// It is a singleton service.

// Difficulty level
// 0,1,2 in order of increasing difficulty
global.diffLevel = 0;
// Time allowed
//global.game_time = 60 - (10 * global.diffLevel);

// Difficulty array for storing strings of difficulty levels
global.diff[0] = "Finger lickin' easy";
global.diff[1] = "'Bout average";
global.diff[2] = "Feather-filled frightmare";

// Targets and lives
//global.targetEggs = 5 + (5 * global.diffLevel);
//global.maxBrokenEggCount = 1 - (2 * global.diffLevel);

// Counters
//global.brokenEggCount = 0;

// vars
//global.eggGravity = 0.02 + (0.02 * global.diffLevel)
//global.hayGravity = 0.015 - (0.005 * global.diffLevel) 

global.notificationSpeed = 1.5;