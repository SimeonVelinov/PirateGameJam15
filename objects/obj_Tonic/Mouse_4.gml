// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.juiceOne == false) {
	obj_ButtonShaker.juiceOne = "tonic";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=3;
	Inventory.tonic--;
}

else if (obj_ButtonShaker.juiceTwo == false) {
	obj_ButtonShaker.juiceTwo = "tonic";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=3;
	Inventory.tonic--;
}

else if (obj_ButtonShaker.juiceThree == false) {
	obj_ButtonShaker.juiceThree = "tonic";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=3;
	Inventory.tonic--;
}