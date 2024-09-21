function MixCocktail(){
DrinkEffects.healthPenalty += (ShakerContents.alcoholLevel - ShakerContents.tomatoCount * array_length(ShakerContents.shakerContents[IngredientType.Spirit]) * 4);
if (DrinkEffects.healthPenalty < 0) DrinkEffects.healthPenalty = 0;
if (DrinkEffects.healthPenalty >= player.stats.healthBoBMax) DrinkEffects.healthPenalty = player.stats.healthBoBMax - 1;
CheckBuffs(ShakerContents.shakerContents[IngredientType.Additive])
InitShaker();
}