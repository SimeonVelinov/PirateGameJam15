// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.juiceOne == false) {
	obj_ButtonShaker.juiceOne = "lime";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=2;
	Inventory.limeJuice--;
}

else if (obj_ButtonShaker.juiceTwo == false) {
	obj_ButtonShaker.juiceTwo = "lime";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=2;
	Inventory.limeJuice--;
}

else if (obj_ButtonShaker.juiceThree == false) {
	obj_ButtonShaker.juiceThree = "lime";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=2;
	Inventory.limeJuice--;
}
