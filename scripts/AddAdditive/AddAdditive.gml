function AddAdditive(additive){
if (obj_ButtonShaker.additiveAvailable > 0) {
	array_push(obj_ButtonShaker.additives, additive);
	obj_ButtonShaker.additiveAvailable--
	Items.additiveList[additive.itemId].itemQty -= 1;
	if Items.additiveList[additive.itemId].itemQty <= 0 {
	instance_destroy();
	}
}
}