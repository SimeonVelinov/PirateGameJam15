persistent = true;
enum classType {
	Mixer,
	Additive,
    Spirit
}
enum mixerType {
	empty,
	Light,
	Medium,
	Heavy
}
enum additiveType {
		Fire,
		Frost,
		Lightning,
	    Generic
	}
enum spiritType {
	Generic,
	Light,
	Arcane
}
itemList = [ [
{
	itemId: 0,
	itemName: "Orange Juice",
	itemClass: classType.Mixer,
	itemType: mixerType.Light,
	itemPrice: 10,
	itemQty: 0
},
{
	itemId: 1,
	itemName: "Blueberry Juice",
	itemClass: classType.Mixer,
	itemType: mixerType.Light,
	itemPrice: 10,
	itemQty: 0
},
{
	itemId: 2,
	itemName: "Lime Juice",
	itemClass: classType.Mixer,
	itemType: mixerType.Medium,
	itemPrice: 20,
	itemQty: 0
},
{
	itemId: 3,
	itemName: "Strawberry Juice",
	itemClass: classType.Mixer,
	itemType: mixerType.Medium,
	itemPrice: 20,
	itemQty: 0
},
{
	itemId: 4,
	itemName: "Tonic Water",
	itemClass: classType.Mixer,
	itemType: mixerType.Heavy,
	itemPrice: 40,
	itemQty: 0
},
{
	itemId: 5,
	itemName: "Raspberry Juice",
	itemClass: classType.Mixer,
	itemType: mixerType.Heavy,
	itemPrice: 40,
	itemQty: 0
}
],
[
{
	itemId: 0,
	itemName: "Ginger",
	itemClass: classType.Additive,
	itemType: additiveType.Fire,
	itemPrice: 30,
	itemQty: 0
},
{
	itemId: 1,
	itemName: "Hot Peppers",
	itemClass: classType.Additive,
	itemType: additiveType.Fire,
	itemPrice: 50,
	itemQty: 0
},
{
	itemId: 2,
	itemName: "Cucumber",
	itemClass: classType.Additive,
	itemType: additiveType.Frost,
	itemPrice: 50,
	itemQty: 0
},
{
	itemId: 3,
	itemName: "Mint",
	itemClass: classType.Additive,
	itemType: additiveType.Frost,
	itemPrice: 50,
	itemQty: 0
},
{
	itemId: 4,
	itemName: "Olives",
	itemClass: classType.Additive,
	itemType: additiveType.Lightning,
	itemPrice: 30,
	itemQty: 0
},
{
	itemId: 5,
	itemName: "Elderflower",
	itemClass: classType.Additive,
	itemType: additiveType.Lightning,
	itemPrice: 30,
	itemQty: 0
},
{
	itemId: 6,
	itemName: "Honey",
	itemClass: classType.Additive,
	itemType: additiveType.Generic,
	itemPrice: 20,
	itemQty: 0
},
{
	itemId: 7,
	itemName: "Grenadine",
	itemClass: classType.Additive,
	itemType: additiveType.Generic,
	itemPrice: 50,
	itemQty: 0
},
{
	itemId: 8,
	itemName: "Tomato",
	itemClass: classType.Additive,
	itemType: additiveType.Generic,
	itemPrice: 70,
	itemQty: 0
},
],
[
{
	itemId: 0,
	itemName: "Generic",
	itemClass: classType.Spirit,
	itemType: spiritType.Generic,
	alcohol: 10,
	valueBonus: 40,
	itemPrice: 80,
	itemQty: 0
},
{
	itemId: 1,
	itemName: "Light",	
	itemClass: classType.Spirit,
	itemType: spiritType.Light,
	alcohol: 15,
	valueBonus: 55,
	itemPrice: 110,
	itemQty: 0
},
{
	itemId: 2,
	itemName: "Arcane",	
	itemClass: classType.Spirit,
	itemType: spiritType.Arcane,
	alcohol: 17,
	valueBonus: 70,
	itemPrice: 140,
	itemQty: 0
}
] ];
moneyVault = 1000000;