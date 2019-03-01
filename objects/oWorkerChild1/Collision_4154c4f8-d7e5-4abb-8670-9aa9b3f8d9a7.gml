/// @description Implement penalty.
if (scoreOnCollision != score) {
	
	otherSpeed = 0;
	with (other) {
		oWorkerChild1.otherSpeed = abs(speed);
	}
	
	if(abs(speed) == top_speed || otherSpeed == top_speed) {
		show_debug_message("full speed collision,loose all eggs")
		score = 0;
		
		with (oBasketChild2) {
			uncoveredEggs = 0;
		}

		with (oBasketChild1) {
			uncoveredEggs = 0;  
		}
		
	} else {
		show_debug_message("slow speed collision,loose half eggs")
		
		ReduceScore(floor(score/2));

		with (oBasketChild2) {
			ReduceUncoveredEggs(floor(score/2));
		}

		with (oBasketChild1) {
			ReduceUncoveredEggs(floor(score/2));
		}
	}
	// Reset collision penalty.
	scoreOnCollision = score;
}






		