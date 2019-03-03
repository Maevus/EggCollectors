/// @description Follow worker + mini hay visibility
/* **Created by Maeve Lynskey 07257724 */
x = oWorkerChild1.x;

if (uncoveredEggs > 2 && object_get_visible(oHayMini1)) {
	object_set_visible(oHayMini1, false);
}

