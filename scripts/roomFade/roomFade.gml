function roomFade(){
	var rm = argument[0];
	var dur = argument[1];
	var col = argument[2];
	
	var start = instance_create_depth(0, 0, 0, ObjFade);
	
	with (start) {
		targetRoom = rm;
		duration = dur;
		color = col;
	}
}