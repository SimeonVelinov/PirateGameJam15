///@description Adjust Spawnrate
meleeCD -= adjustCD;
rangedCD -= adjustCD;
if (meleeCD <= 0) {
	meleeCD = 1;
}
if (rangedCD <= 0) {
	rangedCD = 1;
}
adjustCD = adjustCD + 1;
if (meleeCD > 1 || rangedCD > 1) {
	alarm[2] = 60;
}