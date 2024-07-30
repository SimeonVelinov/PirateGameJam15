/// @description 
bwidth = browser_width;
bheight = browser_height;

camera_set_view_size(view_camera[0], bwidth, bheight);
camera_set_view_pos(view_camera[0],((-bwidth)/2)+camera_get_view_width(view_camera[0])/2,((-bwidth)/2)+camera_get_view_height(view_camera[0])/2);
surface_resize(application_surface, view_wport[0], view_hport[0]);
window_set_size(bwidth, bheight);

window_center();
room_goto_next();
