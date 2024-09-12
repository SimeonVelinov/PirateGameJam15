function MixCocktail(){
DrinkEffects.healthPenalty += obj_ButtonShaker.alcoholLevel;
if (DrinkEffects.healthPenalty >= 100) DrinkEffects.healthPenalty = 99;
shakerContents = [[], [], []];
spiritAvailable = 0;
additiveAvailable = 0;
alcoholLevel = 0;
resellPrice = 0;
}