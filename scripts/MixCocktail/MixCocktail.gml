function MixCocktail(){
DrinkEffects.healthPenalty += (ShakerContents.alcoholLevel - ShakerContents.tomatoCount * array_length(ShakerContents.shakerContents[classType.Spirit]) * 4);
if (DrinkEffects.healthPenalty < 0) DrinkEffects.healthPenalty = 0;
if (DrinkEffects.healthPenalty >= PlayerStats.healthBoBMax) DrinkEffects.healthPenalty = PlayerStats.healthBoBMax - 1;
CheckBuffs(ShakerContents.shakerContents[classType.Additive])
ApplyBuffs();
InitShaker();
}