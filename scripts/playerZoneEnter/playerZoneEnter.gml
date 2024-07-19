function playerZoneEnter() {
	if place_meeting(x + xspd, y, ObjDoor)
	{
		xspd = 0;
		ObjPlayer.canMove = false;
		ObjPlayer.canShoot = false;
		if !instance_exists(ObjFade)
			roomFade(room_GameStart, 60, c_black);
	}
	if place_meeting(x, y + yspd, ObjDoor)	{
		yspd = 0;
		ObjPlayer.canMove = false;
		ObjPlayer.canShoot = false;
		if !instance_exists(ObjFade)
			roomFade(room_GameStart, 60, c_black);
	}
}