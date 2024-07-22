//variables for movement
	moveDir = 0;
	moveSpd = 5;
	xspd = 0;
	yspd = 0;
	canShoot = true;
	canCone = true;
	canMove = true;
	canFrost = true;
	
//Black out Bar UI
	healthBoBMax = 100;
	healthBoB = 0;
	
	healthBoBwidth = 32;
	healthBoBheight = 128; 
	//Drawn in GUI (which is the screen position)
	healthBoB_x = 32;
	healthBoB_y = 448;
	
	iFrames = false; 


//sprite control
	centerYOffest = -3;
	centerY = y + centerYOffest; // set in step
	
	magicOffsetDist = 4;

	face = 3;
	sprite[0] = sPlayerRight;
	sprite[1] = sPlayerUp;
	sprite[2] = sPlayerLeft;
	sprite[3] = sPlayerDown;

