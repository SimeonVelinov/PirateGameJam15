// Inherit the parent event
MixCocktail()
function enableAdditive(element)  {
	switch (element) {
	case "grenadine":
		{
			buffs.grenadineAct = true;
			break;
		}
	case "olives":
		{
			buffs.olivesAct = true;
			break;
		}
	case "tomato":
		{
			buffs.tomatoAct = true;
			break;
		}
	case "cucumber":
		{
			buffs.cucumberAct = true;
			break;
		}
	case "elderflower":
		{
			buffs.elderflowerAct = true;
			break;
		}
	case "ginger":
		{
			buffs.gingerAct = true;
			break;
		}
	case "honey":
		{
			buffs.honeyAct = true;
			break;
		}
	case "mint":
		{
			buffs.mintAct = true;
			break;
		}
	case "chillis":
		{
			buffs.chillisAct = true;
			break;
		}
	}
}
	
function enableSpirits(element)  {
	switch (element) {
	case "arcane":
		{
			buffs.arcaneSpiritAct = true;
			break;
		}
	case "generic":
		{
			buffs.genericSpiritAct = true;
			break;
		}
	case "light":
		{
			buffs.lightSpiritAct = true;
			break;
		}
	}
}

event_inherited();
//array_foreach(additives, enableAdditive)
//array_foreach(spirits, enableSpirits)