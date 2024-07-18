// draw magic aim

function draw_magic_aim()
{
//magic effects
var _xOffest = lengthdir_x(magicOffsetDist, aimDir);
var _yOffest = lengthdir_y(magicOffsetDist, aimDir);

draw_sprite_ext( sLightningAim, 0, x + _xOffest, centerY + _yOffest, 1, 1, aimDir, c_white, 1);
}