// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.juiceOne == false) {
	obj_ButtonShaker.juiceOne = "raspberry";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=3;
	Inventory.raspberryJuice--;
}

else if (obj_ButtonShaker.juiceTwo == false) {
	obj_ButtonShaker.juiceTwo = "raspberry";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=3;
	Inventory.raspberryJuice--;
}

else if (obj_ButtonShaker.juiceThree == false) {
	obj_ButtonShaker.juiceThree = "raspberry";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=3;
	Inventory.raspberryJuice--;
}