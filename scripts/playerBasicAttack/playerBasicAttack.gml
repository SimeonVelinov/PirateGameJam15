function playerConeAttack() {
	keyCone = mouse_check_button_pressed(mb_right) || gamepad_button_check_pressed(0, gp_shoulderr);
	if (keyCone && canCone) {
		instance_create_layer(x, y, "Player", ObjConeAttack);
		canCone = false;
		alarm[1] = 240; //Cooldown of the Fire Attack.
	}
}
function playerFrostAttack()
{
	keyFrost = keyboard_check_pressed(vk_space) or gamepad_button_check_pressed(0, gp_shoulderl);
	if (keyFrost and canFrost) 
	{
		instance_create_layer(x, y, "Player", ObjFrostAttack);
		canFrost = false;
		alarm[2] = 300; //Cooldown of the Frost Attack.
	}
}
function playerArcaneAttack() {
	keyShoot = keyboard_check_pressed(ord("B")) || gamepad_button_check_pressed(0, gp_shoulderlb)
	if (keyShoot && canBomb)
	{
		instance_create_layer(x, y, "Player", ObjArcaneAttack);
		canBomb = false;
		alarm[4] = 600; //Cooldown of the Arcane Attack.
		//When the Arcane Attack collides,
		if place_meeting(x + speed, y + speed, ObjBasicShadow)
		or place_meeting(x + speed, y + speed, ObjRangedShadow)
		or place_meeting(x + speed, y + speed, ObjSolidWall)
		//or place_meeting(x + speed, y + speed, RangedShadowAttack)
		{
			instance_destroy(ObjArcaneAttack); 
			arcaneAttackExplosion(); //Creates the Arcane Explosion.
		}
	}
}
function arcaneAttackExplosion()
{
	animate = true;
	instance_create_layer(x, y, "Player", ObjArcaneExplosion);
}