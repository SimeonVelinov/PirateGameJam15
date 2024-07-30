// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.juiceOne == false) {
	obj_ButtonShaker.juiceOne = "blueberry";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable++;
	Inventory.blueberryJuice--;
}

else if (obj_ButtonShaker.juiceTwo == false) {
	obj_ButtonShaker.juiceTwo = "blueberry";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable++;
	Inventory.blueberryJuice--;
}

else if (obj_ButtonShaker.juiceThree == false) {
	obj_ButtonShaker.juiceThree = "blueberry";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable++;
	Inventory.blueberryJuice--;
}