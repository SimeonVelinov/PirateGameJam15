function EnemyDamage(){
	if place_meeting(x + speed, y, ObjBasicAttack) {
		shadowHealth -= 1;
		instance_destroy(ObjBasicAttack);
		if shadowHealth <= 0 {
		instance_destroy();
		}
	}

	if place_meeting(x, y + speed, ObjBasicAttack)	{
		shadowHealth -= 1;
		instance_destroy(ObjBasicAttack);
		if shadowHealth <= 0 {
			instance_destroy();
		}
	}

	if place_meeting(x + speed, y, ObjConeAttack) {
		shadowHealth -= 0.1;
		shadowDOT = true;
		alarm[0] = 120;
		if shadowHealth <= 0 { 
			instance_destroy()
		};
	}

	if place_meeting(x, y + speed, ObjConeAttack) {
		shadowHealth -= 0.1;
		shadowDOT = true;
		alarm[0] = 120;
		if shadowHealth <= 0 {
			instance_destroy()
			};
	}
	if place_meeting(x  + speed, y, ObjFrostAttack) {
		shadowHealth -= 0.02;
		speed = 2;
		alarm[1] = 90;
		if shadowHealth <= 0 {
			instance_destroy()
			};
	}	

	if place_meeting(x, y + speed, ObjFrostAttack) {
		shadowHealth -= 0.02;
		speed = 2;
		alarm[1] = 90;
		if shadowHealth <= 0 {
			instance_destroy()
			};
	}	
}