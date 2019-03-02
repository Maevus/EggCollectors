// @Description Game object controls central game actions
// Use score to keep track of number of eggs collected
score = 0; 
// Screenshot index
screennum = date_current_datetime();

game_time = 50000//60 - (10 * global.diffLevel);

// Targets and lives
targetEggs = 5 + (5 * global.diffLevel);
maxBrokenEggCount = 5 - (2 * global.diffLevel);

// Counters
brokenEggCount = 0;

// vars
eggGravity = 0.02 + (0.02 * global.diffLevel)
hayGravity = 0.015 - (0.007 * global.diffLevel) 

