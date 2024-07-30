direction = point_direction(ObjPlayer.x, ObjPlayer.y, mouse_x, mouse_y) + irandom_range(2, -2);
image_angle = direction;





ObjPlayer.xspd = 0;
ObjPlayer.yspd = 0;
ObjPlayer.canMove = false;
ObjPlayer.canShoot = false;