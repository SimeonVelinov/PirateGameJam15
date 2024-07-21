function drawMagicAim()
{
//magic effects
var xOffest = lengthdir_x(magicOffsetDist, direction);
var yOffest = lengthdir_y(magicOffsetDist, direction);

draw_sprite_ext( sLightningAim, 0, x + xOffest, centerY + yOffest, 1, 1, direction, c_white, 1);
//image_angle = point_direction(ObjPlayer.x, ObjPlayer.y, mouse_x, mouse_y);
}