// Inherit the parent event
function enableAdditive(element)  {
	switch (element) {
	case "grenadine":
		{
			Buffs.grenadineAct = true;
			break;
		}
	case "olives":
		{
			Buffs.olivesAct = true;
			break;
		}
	case "tomato":
		{
			Buffs.tomatoAct = true;
			break;
		}
	case "cucumber":
		{
			Buffs.cucumberAct = true;
			break;
		}
	case "elderflower":
		{
			Buffs.elderflowerAct = true;
			break;
		}
	case "ginger":
		{
			Buffs.gingerAct = true;
			break;
		}
	case "honey":
		{
			Buffs.honeyAct = true;
			break;
		}
	case "mint":
		{
			Buffs.mintAct = true;
			break;
		}
	case "chillis":
		{
			Buffs.chillisAct = true;
			break;
		}
	}
}
	
function enableSpirits(element)  {
	switch (element) {
	case "arcane":
		{
			Buffs.arcaneSpiritAct = true;
			break;
		}
	case "generic":
		{
			Buffs.genericSpiritAct = true;
			break;
		}
	case "light":
		{
			Buffs.lightSpiritAct = true;
			break;
		}
	}
}

event_inherited();
array_foreach(additives, enableAdditive)
array_foreach(spirits, enableSpirits)