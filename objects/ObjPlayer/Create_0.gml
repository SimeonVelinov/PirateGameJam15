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
	//healthBoB_x = 32; //commented out to try to fix UI
	//healthBoB_y = 448; //commented out to try to fix UI
	healthBoB_x = camera_get_view_width((view_camera[0])/2);
	healthBoB_y = camera_get_view_height((view_camera[0])/2);
	
	iFrames = false; 


//sprite control
	centerYOffest = -3;
	centerY = y + centerYOffest; // set in step
	
	magicOffsetDistX = 50;
	magicOffsetDistY = 80;

	face = 3;
	sprite[0] = sPlayerAll;