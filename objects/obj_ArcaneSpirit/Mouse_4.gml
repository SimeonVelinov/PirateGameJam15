// Inherit the parent event
event_inherited();
if (obj_ButtonShaker.spiritAvailable > 0) {
	obj_ButtonShaker.spirits[3-obj_ButtonShaker.additiveAvailable] = "arcane";
	Inventory.arcaneSpirit--;
	obj_ButtonShaker.spiritAvailable--;
}
