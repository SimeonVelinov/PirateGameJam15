itemList = [
[
{
	itemId: 0,
	itemName: "Orange Juice",
	itemClass: IngredientType.Mixer,
	itemType: MixerType.Light,
	itemPrice: 10,
	itemQty: 0
},
{
	itemId: 1,
	itemName: "Blueberry Juice",
	itemClass: IngredientType.Mixer,
	itemType: MixerType.Light,
	itemPrice: 10,
	itemQty: 0
},
{
	itemId: 2,
	itemName: "Lime Juice",
	itemClass: IngredientType.Mixer,
	itemType: MixerType.Medium,
	itemPrice: 20,
	itemQty: 0
},
{
	itemId: 3,
	itemName: "Strawberry Juice",
	itemClass: IngredientType.Mixer,
	itemType: MixerType.Medium,
	itemPrice: 20,
	itemQty: 0
},
{
	itemId: 4,
	itemName: "Tonic Water",
	itemClass: IngredientType.Mixer,
	itemType: MixerType.Heavy,
	itemPrice: 40,
	itemQty: 0
},
{
	itemId: 5,
	itemName: "Raspberry Juice",
	itemClass: IngredientType.Mixer,
	itemType: MixerType.Heavy,
	itemPrice: 40,
	itemQty: 0
}
],
[ //Additives
{	name: "Ginger",
	itemId: 0,
	typeId: BuffType.Spell,
	itemClass: IngredientType.Additive,
	itemPrice: 30,
	itemQty: 0
},
{	name: "Hot Pepper",
	itemId: 1,
	typeId: BuffType.Spell,
	itemClass: IngredientType.Additive,
	itemPrice: 50,
	itemQty: 0
},
{	name: "Cucumber",
	itemId: 2,
	typeId: BuffType.Spell,
	itemClass: IngredientType.Additive,
	itemPrice: 50,
	itemQty: 0
},
{	name: "Mint",
	itemId: 3,
	typeId: BuffType.Spell,
	itemClass: IngredientType.Additive,
	itemPrice: 50,
	itemQty: 0
},
{	name: "Olives",
	itemId: 4,
	typeId: BuffType.Spell,
	itemClass: IngredientType.Additive,
	itemPrice: 30,
	itemQty: 0
},
{	name: "Elderflower",
	itemId: 5,
	typeId: BuffType.Spell,
	itemClass: IngredientType.Additive,
	itemPrice: 30,
	itemQty: 0
},
{	name: "Honey",
	itemId: 6,
	typeId: BuffType.Player,
	itemClass: IngredientType.Additive,
	itemPrice: 20,
	itemQty: 0
},
{	name: "Grenadine",
	itemId: 7,
	typeId: BuffType.Spell,
	itemClass: IngredientType.Additive,
	itemPrice: 50,
	itemQty: 0
},
{	name: "Tomato",
	itemId: 8,
	typeId: BuffType.Other,
	itemClass: IngredientType.Additive,
	itemPrice: 70,
	itemQty: 0
},
],
[
{
	itemId: 0,
	itemName: "Generic",
	itemClass: IngredientType.Spirit,
	itemType: spiritType.Generic,
	alcohol: 10,
	valueBonus: 40,
	itemPrice: 80,
	itemQty: 0
},
{
	itemId: 1,
	itemName: "Light",	
	itemClass: IngredientType.Spirit,
	itemType: spiritType.Light,
	alcohol: 15,
	valueBonus: 55,
	itemPrice: 110,
	itemQty: 0
},
{
	itemId: 2,
	itemName: "Arcane",	
	itemClass: IngredientType.Spirit,
	itemType: spiritType.Arcane,
	alcohol: 17,
	valueBonus: 70,
	itemPrice: 140,
	itemQty: 0
}
] ];
itemCatalogue = [
[obj_BlueberryJuice, obj_LimeJuice, obj_OrangeJuice, obj_RaspberryJuice, obj_StrawberryJuice, obj_Tonic],
[obj_AddGrenadine, obj_AddOlives, obj_AddTomato, obj_Cucumber, obj_Elderflower, obj_Ginger, obj_Honey, obj_Mint, obj_Peppers],
[obj_ArcaneSpirit, obj_GenericSpirit, obj_LightSpirit]
];
moneyVault = 1000000;