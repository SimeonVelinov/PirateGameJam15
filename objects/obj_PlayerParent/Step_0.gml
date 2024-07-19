// get inputs
rightKey = keyboard_check(ord("D"));
leftKey = keyboard_check(ord("A"));
upKey = keyboard_check(ord("W"));
downKey = keyboard_check(ord("S"));




//player movement
#region
	//get the direction
	var horizKey = rightKey - leftKey;
	var vertKey = downKey - upKey;
	moveDir = point_direction(0, 0, horizKey, vertKey);
	
	//get speed
	var spd = 0;
	var inputLevel = point_distance(0, 0, horizKey, vertKey);
	inputLevel = clamp(inputLevel, 0, 1);
	spd = moveSpd * inputLevel;
	
	xspd = lengthdir_x(spd, moveDir);
	yspd = lengthdir_y(spd, moveDir);
	
	//collision
	if place_meeting(x + xspd, y, ObjOWall)
	{
		xspd = 0;
	}
	if place_meeting(x, y + yspd, ObjOWall)
	{
		yspd = 0;
	}
	
	//move the player
	x += xspd;
	y += yspd;
	
	depth = -bbox_bottom;
#endregion

//player aiming
	centerY = y + centerYOffest;
	//aim
	aimDir = point_direction(x, centerY, mouse_x, mouse_y);
	
	
//sprite control
	//facing
	face = round( aimDir/90);
	if face == 4 { face = 0; };
	//animation, add when we have animated sprites ready

	//set player sprite
	
	sprite_index = sprite[face];