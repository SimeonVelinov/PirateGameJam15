function playerArcaneAttack() {
	keyShoot = keyboard_check_pressed(ord("B")) || gamepad_button_check_pressed(0, gp_shoulderlb)
	if (keyShoot && canBomb)
	{
		instance_create_layer(x, y, "Player", objArcaneBomb);
		canBomb = false;
		alarm[4] = 600; //Cooldown of the Arcane Attack.
		//When the Arcane Attack collides,
		if place_meeting(x + speed, y + speed, ObjBasicShadow)
		or place_meeting(x + speed, y + speed, ObjRangedShadow)
		or place_meeting(x + speed, y + speed, ObjSolidWall)
		//or place_meeting(x + speed, y + speed, RangedShadowAttack)
		{
			instance_destroy(objArcaneBomb); 
			arcaneAttackExplosion(); //Creates the Arcane Explosion.
		}
	}
}
function arcaneAttackExplosion()
{
	animate = true;
	instance_create_layer(x, y, "Player", objArcaneExplosion);
}