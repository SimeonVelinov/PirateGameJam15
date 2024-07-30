// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.additiveAvailable > 0) {
	obj_ButtonShaker.additives[8-obj_ButtonShaker.additiveAvailable] = "honey";
	Inventory.honey--;
	obj_ButtonShaker.additiveAvailable--;
}