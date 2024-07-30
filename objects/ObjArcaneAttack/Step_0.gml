if place_meeting(x + speed, y + speed, ObjBasicShadow)
or place_meeting(x + speed, y + speed, ObjRangedShadow)
or place_meeting(x + speed, y + speed, ObjSolidWall)
//or place_meeting(x + speed, y + speed, RangedShadowAttack)
	{
		instance_destroy(ObjArcaneAttack);
		arcaneAttackExplosion();
	}
	

//depth = -bbox_top;