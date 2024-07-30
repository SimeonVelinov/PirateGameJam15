// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.additiveAvailable > 0) {
	obj_ButtonShaker.additives[8-obj_ButtonShaker.additiveAvailable] = "olives";
	Inventory.olives--;
	obj_ButtonShaker.additiveAvailable--;
}