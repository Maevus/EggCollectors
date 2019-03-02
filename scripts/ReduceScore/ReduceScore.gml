/// ReduceScore
// @description Reduce the score value by a given amount.
// @param integer score

check = score

if (score > 0) {
	score -= argument[0];
	audio_play_sound(smash_egg, 1, false);
	// If score has been reduced below 0, bump up to 0;
	if (sign(check) != sign(score)) {
		score = 0;
	}
}