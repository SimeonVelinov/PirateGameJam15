//magic behind player
if aimDir >= 0 && aimDir < 180
	{
		draw_magic_aim();
	}

//draw the player
	draw_self();


//draw magic effects
	if aimDir >= 180 && aimDir < 360
	{
		draw_magic_aim();
	}