//variables for movement
	canMove = true;
	canShoot = true;
	moveDir = 0;
	moveSpd = player.stats.speed;
	xspd = 0;
	yspd = 0;
		
//Black out Bar (BoB) UI
	healthBoBwidth = 32;
	healthBoBheight = 128; 
	//Drawn in GUI (which is the screen position, not the room position).
	healthBoB_x = 32; //Used to draw BoB 32 pixels away from the left side of the screen.
	healthBoB_y = 150; //Used to draw BoB 150 pixels down from the top of the screen.
	//Used for draw_set_gui to ensure consistency of BoB's position when browser size changes.
	bwidth = browser_width;
	bheight = browser_height;
	
	iFrames = false; 

//sprite control
	centerYOffest = -3;
	centerY = y + centerYOffest; // set in step
	
	magicOffsetDistX = 50;
	magicOffsetDistY = 80;

	face = 3;
	sprite[0] = sPlayerAll;
	
//multibolt

canSplit = true;