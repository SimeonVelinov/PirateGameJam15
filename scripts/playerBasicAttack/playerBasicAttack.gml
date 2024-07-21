function playerBasicAttack() {
	keyShoot = mouse_check_button_pressed(mb_left) || gamepad_button_check_pressed(0, gp_shoulderrb)
	|| mouse_check_button(mb_left) || gamepad_button_check(0, gp_shoulderrb);
	if (keyShoot && canShoot) {
		instance_create_layer(x, y, "Instances", ObjBasicAttack);
		canShoot = false;
		alarm[0] = 15;
	}
}

function playerConeAttack() {
	keyCone = mouse_check_button_pressed(mb_right) || gamepad_button_check_pressed(0, gp_shoulderr);
	
	if (keyCone && canCone) {
		instance_create_layer(x, y, "Instances", ObjConeAttack);
		canCone = false;
		alarm[1] = 15;
	}
}

function playerFrostAttack()
{
	keyFrost = keyboard_check_pressed(vk_space) or gamepad_button_check_pressed(0, gp_shoulderl);
	if (keyFrost and canFrost) 
	{
		instance_create_layer(x, y, "Instances", ObjFrostAttack);
		canFrost = false;
		alarm[2] = 60;
	}
}
