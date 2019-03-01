/// ReduceUncovered
// @description Reduce uncovered egg count in a basket object.
// @param integer reduction penalty	

eggs = uncoveredEggs;

if (uncoveredEggs > 0) {
	uncoveredEggs -= argument[0];
	if (sign(eggs) != sign(uncoveredEggs)) {
		uncoveredEggs = 0
	}
}