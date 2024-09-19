playerMovement();
playerAiming();
playerZoneEnter();
if (gamepad_button_check(0, gp_shoulderrb)) {
	event_perform(ev_mouse, ev_global_left_button);
}
if (gamepad_button_check(0, gp_shoulderr)) {
	event_perform(ev_mouse, ev_global_right_button);
}
if (gamepad_button_check(0, gp_shoulderl)) {
	event_perform(ev_keypress, vk_space);
}
if (gamepad_button_check(0, gp_shoulderlb)) {
	event_perform(ev_keypress, ord("B"));
}