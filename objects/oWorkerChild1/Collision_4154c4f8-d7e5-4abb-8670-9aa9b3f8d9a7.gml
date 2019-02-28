// Check for collision with other worker and implement penalty.
if (scoreOnCollision != score) {
	ReduceScore(2);
	scoreOnCollision = score;
	
	with (oBasketChild2) {
		if (uncoveredEggs > 0) {
			uncoveredEggs -= 1
		}
	}

	with (oBasketChild1) {
		if (uncoveredEggs > 0) {
			uncoveredEggs -= 1
		}
	}	
}







		