/// @description Follow worker + mini hay visibility
/* **Created by Maeve Lynskey 07257724 */

x = oWorkerChild2.x;

if (uncoveredEggs > 2 && object_get_visible(oHayMini2)) {
	object_set_visible(oHayMini2, false);
}
