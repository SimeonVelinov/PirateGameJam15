/// @description Black Out Bar 
display_set_gui_size(bwidth, bheight); //Fixes UI issues without a bunch of calculating.

if instance_exists(ObjPlayer) {
draw_sprite(spr_BlackOutBar_bg,0,healthBoB_x,healthBoB_y);
draw_sprite_ext(spr_BlackOutBar_health,0,healthBoB_x,healthBoB_y,1,min((healthBoB/healthBoBMax),healthBoBheight),0,c_white,1);
draw_sprite(spr_BlackOutBar_border,0,healthBoB_x-3,healthBoB_y+3);
}

