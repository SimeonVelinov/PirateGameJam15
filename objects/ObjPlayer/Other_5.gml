if room_get_name(room) == "room_night" {
	Items.moneyVault += 100;
	PlayerStats.healthBoB = 0;
	Debuff();
	ApplyBuffs();
}