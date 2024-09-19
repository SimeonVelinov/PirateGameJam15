// camera controlls
	//halfViewWidth = camera_get_view_width(view_camera[0]) / 2;
	//halfViewHeight = camera_get_view_height(view_camera[0]) / 2;
	halfViewWidth = camera_get_view_width(view_camera[0]) / 2;
	halfViewHeight = camera_get_view_height(view_camera[0]) / 2;
	
	//x = clamp(x, halfViewWidth, room_width - halfViewWidth);
	//y = clamp(y, halfViewHeight, room_height - halfViewHeight);
	
	camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight);
	
depth = -y;