function playerMovement(){
gamepad_set_axis_deadzone(0, 0.3);
rightKey = keyboard_check(ord("D")) || gamepad_axis_value(0, gp_axislh) > 0;
leftKey = keyboard_check(ord("A")) || gamepad_axis_value(0, gp_axislh) < 0;
upKey = keyboard_check(ord("W")) || gamepad_axis_value(0, gp_axislv) < 0;
downKey = keyboard_check(ord("S")) || gamepad_axis_value(0, gp_axislv) > 0;

var horizKey = rightKey - leftKey;
var vertKey = downKey - upKey;
moveDir = point_direction(0, 0, horizKey, vertKey);

var spd = 0;
var inputLevel = point_distance(0, 0, horizKey, vertKey);
inputLevel = clamp(inputLevel, 0, 1);
spd = player.stats.speed * inputLevel;

	xspd = lengthdir_x(spd, moveDir);
	yspd = lengthdir_y(spd, moveDir);
	
if place_meeting(x + xspd, y, ObjSolidWall) {
	xspd = 0;
}
if place_meeting(x, y + yspd, ObjSolidWall)	{
	yspd = 0;
}

if ObjPlayer.canMove {		
	x += xspd;
	y += yspd;
}
	
	//*depth = -bbox_bottom;
}