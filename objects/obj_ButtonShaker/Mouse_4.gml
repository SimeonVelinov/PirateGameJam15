// Inherit the parent event
MixCocktail()
function enableAdditive(element)  {
	switch (element) {
	case "grenadine":
		{
			PlayerBuffs.grenadineAct = true;
			break;
		}
	case "olives":
		{
			PlayerBuffs.olivesAct = true;
			break;
		}
	case "tomato":
		{
			PlayerBuffs.tomatoAct = true;
			break;
		}
	case "cucumber":
		{
			PlayerBuffs.cucumberAct = true;
			break;
		}
	case "elderflower":
		{
			PlayerBuffs.elderflowerAct = true;
			break;
		}
	case "ginger":
		{
			PlayerBuffs.gingerAct = true;
			break;
		}
	case "honey":
		{
			PlayerBuffs.honeyAct = true;
			break;
		}
	case "mint":
		{
			PlayerBuffs.mintAct = true;
			break;
		}
	case "chillis":
		{
			PlayerBuffs.chillisAct = true;
			break;
		}
	}
}
	
function enableSpirits(element)  {
	switch (element) {
	case "arcane":
		{
			PlayerBuffs.arcaneSpiritAct = true;
			break;
		}
	case "generic":
		{
			PlayerBuffs.genericSpiritAct = true;
			break;
		}
	case "light":
		{
			PlayerBuffs.lightSpiritAct = true;
			break;
		}
	}
}

event_inherited();
//array_foreach(additives, enableAdditive)
//array_foreach(spirits, enableSpirits)