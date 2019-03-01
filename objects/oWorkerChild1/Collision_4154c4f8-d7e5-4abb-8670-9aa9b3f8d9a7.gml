// Check for collision with other worker and implement penalty.
if (scoreOnCollision != score) {
	
	// if full speed score = 0, eggs etc
	// else
	
	ReduceScore(floor(score/2));

	with (oBasketChild2) {
		ReduceUncoveredEggs(floor(score/2));
	}

	with (oBasketChild1) {
		ReduceUncoveredEggs(floor(score/2));
	}
	
	scoreOnCollision = score;
}







		