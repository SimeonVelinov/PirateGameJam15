speed = 0;
direction = point_direction(ObjPlayer.x, ObjPlayer.y, mouse_x, mouse_y) + irandom_range(2, -2);
if ((gamepad_axis_value(0, gp_axisrh) != 0) || (gamepad_axis_value (0, gp_axisrv) != 0)) {
		direction = point_direction(0, 0, gamepad_axis_value(0, gp_axisrh), gamepad_axis_value(0, gp_axisrv))
		+ irandom_range(2, -2);
	}
image_angle = direction;