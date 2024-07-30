// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.additiveAvailable > 0) {
	obj_ButtonShaker.additives[8-obj_ButtonShaker.additiveAvailable] = "grenadine";
	Inventory.grenadine--;
	obj_ButtonShaker.additiveAvailable--;
}