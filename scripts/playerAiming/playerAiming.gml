function playerAiming(){
	var directionX = mouse_x;
	var directionY = mouse_y;
	centerY = y + centerYOffest;
	direction = point_direction(x, centerY, directionX, directionY); 
	if ((gamepad_axis_value(0, gp_axisrh) != 0) || (gamepad_axis_value (0, gp_axisrv) != 0)) {
		direction = point_direction(0, 0, gamepad_axis_value(0, gp_axisrh), gamepad_axis_value(0, gp_axisrv));
	}
}