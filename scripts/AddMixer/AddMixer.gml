function AddMixer(mixer){
if (array_length(obj_ButtonShaker.mixers) < 3) {
	array_push(obj_ButtonShaker.mixers, mixer);
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable += mixer.itemType;
	Items.mixerList[mixer.itemId].itemQty -= 1;
	if Items.mixerList[mixer.itemId].itemQty <= 0 {
	instance_destroy();
	}
}
}