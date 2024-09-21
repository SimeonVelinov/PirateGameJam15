function ApplyBuffs(buffState){
	for( i = 0; i < array_length(buffs.additiveBuffs); i++){
		var spellIdList = buffs.additiveBuffs[i].spellId;
		var buffList = buffs.additiveBuffs[i].buffArray;
		var count = buffs.additiveBuffs[i].count;
		for (k = 0; k < array_length(spellIdList); k++){
		for (j = 0; j < array_length(buffList); j++){
			spells.stats[spellIdList[k]][$ buffList[j].statName] += count * buffList[j].statValue * buffState; //investigate spell size discrepancy, fix and amend Debuff()
		}
		}
	}
	PlayerStats.healthBoBMax += buffs.honeyBuff.count * buffs.honeyBuff.bobMax * buffState;
	PlayerStats.speed += buffs.honeyBuff.count * buffs.honeyBuff.playerSpeed * buffState;
}
//calling this function with buffState param value = 1 adds buffs to stats, calling with param value = -1 subtracts buffs from stats