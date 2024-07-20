direction = point_direction(x, y, ObjPlayer.x, ObjPlayer.y) + irandom_range(0.5, -0.5);
if place_meeting(x + speed, y, ObjBasicAttack) {
		instance_destroy();
		instance_destroy(ObjBasicAttack);
	}
	if place_meeting(x, y + speed, ObjBasicAttack) {
		instance_destroy();
		instance_destroy(ObjBasicAttack);
	}