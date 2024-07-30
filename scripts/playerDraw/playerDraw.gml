function drawMagicAim()
{
	

//magic effects
var xOffest = lengthdir_x(magicOffsetDistX, direction);
var yOffest = lengthdir_y(magicOffsetDistY, direction);
var animateSpeed = image_index / 10;

draw_sprite_ext( sLightningAim, animateSpeed, x + xOffest, centerY + yOffest, 1.5, 1.5, direction, c_white, 1);
//image_angle = point_direction(ObjPlayer.x, ObjPlayer.y, mouse_x, mouse_y);
//draw_sprite(sLightningAim, image_index, x + xOffest, y + yOffest);

}

