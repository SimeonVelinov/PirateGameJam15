playerMovement();
playerAiming();
playerConeAttack();
playerFrostAttack();
playerArcaneAttack();
playerZoneEnter();
if (gamepad_button_check(0, gp_shoulderrb)) {
	event_perform(ev_mouse, ev_global_left_button);
}