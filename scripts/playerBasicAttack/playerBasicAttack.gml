function playerBasicAttack() {
	keyShoot = mouse_check_button_pressed(mb_left) || gamepad_button_check_pressed(0, gp_shoulderrb)
	|| mouse_check_button(mb_left) || gamepad_button_check(0, gp_shoulderrb);
	
	if (keyShoot) {
		instance_create_layer(x, y, "Instances", ObjBasicAttack);
	}
}