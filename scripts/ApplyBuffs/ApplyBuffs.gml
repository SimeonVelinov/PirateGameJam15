function ApplyBuffs(buffState){
	for (i = 0; i < array_length(buffs.buffCatalogue); i++) {
		var count = buffs.buffCatalogue[i].count;
		var typeId = buffs.buffCatalogue[i].typeId;
		var buffProps = buffs.buffCatalogue[i].buffProperties;
		for (j = 0; j < array_length(buffProps); j++) {
			switch (typeId) {
				case BuffType.Spell:
					spells.stats[buffProps[j].spellId][$ buffProps[j].statName] += count * buffProps[j].statValue * buffState;
				break;
				case BuffType.Player:
					player.stats[$ buffProps[j].statName] += count * buffProps[j].statValue * buffState;
				break;
				case BuffType.Other:
				default:
				break;
			}
		}
	}
}
//calling this function with buffState param value = 1 adds buffs to stats, calling with param value = -1 subtracts buffs from stats