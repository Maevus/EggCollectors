/// ReduceScore
// Reduce the score value by a given amount.

check = score

if (score > 0) {
	score -= argument[0];
	
	// If score has been reduced below 0, bump up to 0;
	if (sign(check) != sign(score)) {
		score = 0;
	}
}