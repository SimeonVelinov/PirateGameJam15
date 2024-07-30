// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.juiceOne == false) {
	obj_ButtonShaker.juiceOne = "strawberry";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=2;
	Inventory.strawberryJuice--;
}

else if (obj_ButtonShaker.juiceTwo == false) {
	obj_ButtonShaker.juiceTwo = "strawberry";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=2;
	Inventory.strawberryJuice--;
}

else if (obj_ButtonShaker.juiceThree == false) {
	obj_ButtonShaker.juiceThree = "strawberry";
	obj_ButtonShaker.spiritAvailable++;
	obj_ButtonShaker.additiveAvailable+=2;
	Inventory.strawberryJuice--;
}

show_message(Inventory.strawberryJuice)