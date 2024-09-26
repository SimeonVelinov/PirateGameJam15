function MixCocktail(){
CheckBuffs(ShakerContents.shakerContents[IngredientType.Additive])
DrinkEffects.healthPenalty += (ShakerContents.alcoholLevel - buffs.buffCatalogue[8].count * array_length(ShakerContents.shakerContents[IngredientType.Spirit]) * 4);
if (DrinkEffects.healthPenalty < 0) DrinkEffects.healthPenalty = 0;
if (DrinkEffects.healthPenalty >= player.stats.healthBoBMax) DrinkEffects.healthPenalty = player.stats.healthBoBMax - 1;
buffs.buffCatalogue[8].count = 0;
InitShaker();
}