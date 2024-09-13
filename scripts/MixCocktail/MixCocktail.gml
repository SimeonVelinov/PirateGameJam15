function MixCocktail(){
DrinkEffects.healthPenalty += (ShakerContents.alcoholLevel - ShakerContents.tomatoCount * ShakerContents.spiritCount * 4);
if (DrinkEffects.healthPenalty < 0) DrinkEffects.healthPenalty = 0;
if (DrinkEffects.healthPenalty >= PlayerStats.healthBoBMax) DrinkEffects.healthPenalty = PlayerStats.healthBoBMax - 1;
InitShaker();
}