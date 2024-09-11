function AddSpirit(spirit){
if (obj_ButtonShaker.spiritAvailable > 0) {
	array_push(obj_ButtonShaker.spirits, spirit);
	obj_ButtonShaker.spiritAvailable--
	obj_ButtonShaker.alcoholLevel += spirit.alcohol;
	Items.spiritList[spirit.itemId].itemQty -= 1;
	if Items.spiritList[spirit.itemId].itemQty <= 0 {
	instance_destroy();
	}
}
}