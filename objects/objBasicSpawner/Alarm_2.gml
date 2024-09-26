///@description Adjust Spawnrate
if (meleeCD > 1) {
	meleeCD = 600 - adjustCD;
	if (meleeCD <= 0) {
		meleeCD = 1;
	}
}
if (rangedCD > 1) {
	rangedCD = 600 - adjustCD;
	if (rangedCD <= 0) {
		rangedCD = 1;
	}
}
adjustCD = adjustCD + 1;
alarm[2] = 60;