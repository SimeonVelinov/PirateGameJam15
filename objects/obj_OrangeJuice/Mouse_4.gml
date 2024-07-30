// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.juiceOne == false) {
	obj_ButtonShaker.juiceOne = "orange";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable++;
	Inventory.orangeJuice--;
}

else if (obj_ButtonShaker.juiceTwo == false) {
	obj_ButtonShaker.juiceTwo = "orange";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable++;
	Inventory.orangeJuice--;
}

else if (obj_ButtonShaker.juiceThree == false) {
	obj_ButtonShaker.juiceThree = "orange";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable++;
	Inventory.orangeJuice--;
}