// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.additiveAvailable > 0) {
	obj_ButtonShaker.additves[8-obj_ButtonShaker.additiveAvailable] = "tomato";
	Inventory.tomato--;
	obj_ButtonShaker.additiveAvailable--;
}