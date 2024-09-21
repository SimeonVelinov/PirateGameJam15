if room_get_name(room) == "room_night" {
	Items.moneyVault += 100;
	player.stats.healthBoB = 0;
	ApplyBuffs(-1);
	Debuff();
}