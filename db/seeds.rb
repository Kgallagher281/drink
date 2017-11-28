# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!([
{   id: 1,
	fname: "Kevin",
	lname: "Gallagher",
	email: "kevin@kevin.com",
	password: "password"

},

{
 	id: 2,
	fname: "Boony",
	lname: "Guzman",
	email: "boony@boony.com",
	password: "password"

}

])

Location.create!([

{
	id: 1,
	name: "The Iron Horse",
	address: "32 Cliff St, New York, NY 10038",
	longitude: "-74.004983",
	latitude: "40.708235",
	photo: open('https://media-cdn.tripadvisor.com/media/photo-s/03/06/6e/08/the-iron-horse-nyc.jpg')

},

{
	id: 2,
	name: "PDT",
	address: "113 St Marks Pl, New York, NY 10009",
	longitude: "-73.983763",
	latitude: "40.727092"

},

{
	id: 3,
	name: "The Ginger Man",
	address: "11 E 36th St, New York, NY 10016",
	longitude: "-73.982745",
	latitude: "40.749454"
},


{
	id: 5,
	name: "The Dead Rabbit Grocery and Grog",
	address: "30 Water St, New York, NY 10004",
	longitude: "-74.011034",
	latitude: "40.703300"
},

{
	id: 6,
	name: "The Franklin Bar",
	address: "112 S 18th St, Philadelphia, PA 19103",
	longitude: "-75.170547",
	latitude: "39.951286"
},

{
	id: 7,
	name: "Varga Bar",
	address: "941 Spruce St, Philadelphia, PA 19107",
	longitude: "-75.157761",
	latitude: "39.946219"
},

{
	id: 8,
	name: "McGillin's Olde Ale House",
	address: "1310 Drury St, Philadelphia, PA 19107",
	longitude: "-75.162607",
	latitude: "39.950167"
},

{
	id: 9,
	name: "Strange Brew Tavern",
	address: "88 Market St, Manchester, NH 03101",
	longitude: "-75.456002",
	latitude: "40.577185"
},

{
	id: 10,
	name: "The Peddler's Daughter",
	address: "48 Main St, Nashua, NH 03064",
	longitude: "-71.466405",
	latitude: "42.763844"
},

{
	id: 11,
	name: "Pint",
	address: "34 Wayne St, Jersey City, NJ 07302",
	longitude: "-87.940284",
	latitude: "41.898847"
},

{
	id: 12,
	name: "Barcade",
	address: "163 Newark Ave, Jersey City, NJ 07302",
	longitude: "139.704241",
	latitude: "35.700944"
}



])

Post.create!([
{
		id: 1,
		title: "Winter Launch is ON!!!!!!!!",
		body: "This is a test post",
		user_id: 1,
		photo: open('http://static.wixstatic.com/media/3cc615_323631ae328f4ea2b8a4d8837f08107d.jpg_256')
	},


	{
		id: 2,
		title: "Christmas Eve Brew Ball",
		body: "This is a test post",
		user_id: 2,
		photo: open('http://static.wixstatic.com/media/3cc615_323631ae328f4ea2b8a4d8837f08107d.jpg_256')
	},
	{
		id: 3,
		title: "Tea'ers For Beers",
		body: "This is a test post",
		user_id: 1,
		photo: open('http://static.wixstatic.com/media/3cc615_323631ae328f4ea2b8a4d8837f08107d.jpg_256')
	},
	{
		id: 4,
		title: "Smuttynose Single Digit Dubbel",
		user_id: 2,
		photo: open('http://static.wixstatic.com/media/3cc615_323631ae328f4ea2b8a4d8837f08107d.jpg_256')
	}
])

Recipe.create!([
{
id: 1,
title: "Moscow Mule",
body: "1 1/2 fluid ounces vodka, 1/2 fluid ounce lime juice, ice cubes, 1/2 cup ginger beer, and 1 lime wedge for garnish",
photo: open('https://cdn.liquor.com/wp-content/uploads/2014/11/recipe-moscow-mule.jpg'),
cocktaildb_id: 13254

},

{
id: 2,
title: "Manhattan",
body: "2 ounces rye whiskey, bourbon, or Canadian whiskey, 1 ounce sweet vermouth,2–3 dashes Angostura Bitters, and Cherry for garnish",
photo: open('http://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/2/13/0/ED0309H_classic-manhattan-cocktail_s4x3.jpg.rend.hgtvcom.616.462.suffix/1371614573383.jpeg'),
cocktaildb_id: 13839

},

{
id: 3,
title: "Whiskey Sour",
body: "2 ounces whiskey, 1 ounce fresh-squeezed lemon juice, and 1 teaspoon sugar",
photo: open('https://cdn.liquor.com/wp-content/uploads/2011/07/05125158/fa-Whiskey-Sour.jpg'),
cocktaildb_id: 12516

}, 


{
id: 7,
title: "Cosmoplitan",
body: "1 1⁄2 oz Citrus vodka, 1 oz Cointreau, 1⁄2 oz Fresh lime juice, and 1 dash Cranberry juice",
photo: open('https://cdn.liquor.com/wp-content/uploads/2017/11/06100445/cosmopolitan-720x720-recipe.jpg'),
cocktaildb_id: 12345

}, 

{
id: 8,
title: "Mojito",
body: "6  Mint leaves, 3⁄4 oz Simple syrup, 3⁄4 oz Fresh lime juice, 1 1⁄2 oz White rum, and 1 1⁄2 oz Club soda",
photo: open('https://cdn.liquor.com/wp-content/uploads/2017/03/07152909/mojito-720x720-recipe.jpg'),
cocktaildb_id: 13427

},

{
id: 9,
title: "Bloody Mary",
body: "1  Lemon wedge, 1  Lime wedge, 2 oz Premium Vodka, 4 oz Tomato juice, 2 dashes Tabasco Sauce, 2 tsp Prepared horseradish, 2 dashes Worcestershire sauce, 
1 pinch Celery salt, 1 pinch Ground black pepper, and 1 pinch smoked paprika",
photo: open('http://cdn.liquor.com/wp-content/uploads/2016/12/12103030/Bloody-Mary-Pinterest.jpg'),
cocktaildb_id: 11113

},

{
id: 11,
title: "Dry Martini",
body: "2 1⁄2 oz Beefeater gin, 1⁄2 oz dry vermouth, and 1 dash Orange bitters",
photo: open('https://cdn.liquor.com/wp-content/uploads/2013/08/Dry-Martini.jpg'),
cocktaildb_id: 13579

},

{
id: 12,
title: "Daiquiri",
body: "2 oz Dark rum (Appleton Estate Reserve), 1 oz Fresh lime juice, and 1 oz Simple syrup",
photo: open('https://cdn.liquor.com/wp-content/uploads/2017/11/06101515/ultimate-daiquiri-720x720-recipe.jpg'),
cocktaildb_id: 11291

}, 

{
id: 13,
title: "Mango Brava Daiquiri",
body: "2 oz Mango-Infused Rum, 1⁄2 oz Lime juice, and 1⁄2 oz Simple syrup (one part sugar, one part water)",
photo: open('https://cdn.liquor.com/wp-content/uploads/2013/03/30153638/Mango-Brava-Daiquiri.jpg'),
cocktaildb_id: 11387

},

{
id: 14,
title: "Tegroni",
body: "1 oz Blanco tequila, 1 oz Sweet vermouth, and 1 oz Campari",
photo: open('https://cdn.liquor.com/wp-content/uploads/2013/04/Tegroni.jpg'),
cocktaildb_id: 56789

}, 

{
id: 15,
title: "Tequilla Mockingbird",
body: "1  Jalapeño pepper slice, 2 oz Patrón Silver Tequila, 1 1⁄2 oz Watermelon-Basil Purée, 3⁄4 oz Fresh lime juice, and 3⁄4 oz Agave syrup (one part agave nectar, one part water)",
photo: open('https://cdn.liquor.com/wp-content/uploads/2011/04/12153405/Tequila-Mockingbird-newest.jpg'),
cocktaildb_id: 98765

},

{
id: 16,
title: "Screwdriver",
body: "1 1⁄2 oz Vodka and Orange juice",
photo: open('https://cdn.liquor.com/wp-content/uploads/2017/11/06162348/screwdrvier-720x720-recipe.jpg'),
cocktaildb_id: 12162

},

{
id: 17,
title: "Cucumber, Basil & Lime Gimlet",
body: "1 1⁄2 oz Moon Mountain Vodka, 2 slices Cucumber (.25 inches), 1 1⁄2  Fresh basil leaves, 1 oz Lemonade, and 1⁄4 oz Lime juice",
photo: open('https://cdn.liquor.com/wp-content/uploads/2013/02/Cucumber-Basil-Lime-Gimlet.jpg'),
cocktaildb_id: 54321

},

{
id: 18,
title: "Gin Fizz",
body: "1 oz Club soda, 2 oz Plymouth gin, 1 oz Lemon Juice, 3⁄4 oz Simple syrup, and 1  Egg white (about .5 oz)",
photo: open('https://cdn.liquor.com/wp-content/uploads/2013/05/Gin-Fizz.jpg'),
cocktaildb_id: 11410

}, 

{
id: 19,
title: "Tom Collins",
body: "3⁄4 oz Fresh lemon juice, 3⁄4 oz Simple syrup (one part water, one part sugar), 1 1⁄2 oz Gin, and Club soda",
photo: open('https://cdn.liquor.com/wp-content/uploads/2010/12/16130814/tom-collins.jpg'),
cocktaildb_id: 12402

},

{
id: 20,
title: "The Basil Fizz",
body: "1 oz Basil Haydens Bourbon and 4 oz Champagne",
photo: open('https://cdn.liquor.com/wp-content/uploads/2012/08/basil-fizz.jpg'),
cocktaildb_id: 97531
}


])

Ingredient.create!([

# {
# id: 1,
# name: 'Vodka', 
# description: "Vodka was popularized in Russia and eastern Europe where it is cheaper than water.", 
# category: :alcohol	
# },

# {
# id: 2,
# name: 'Gin', 
# description: "The first confirmed date for the production of gin is the early 17th century in Holland, although claims have been made that it was produced prior to this in Italy.", 
# category: :alcohol
# },

# {
# id:3,
# name: 'Scotch',
# description: 'Malt whisky or grain whisky made in Scotland. Scotch whisky must be made in a manner specified by law',
# category: :alcohol
# },

# {
# id: 4,
# name: 'burbon',
# description: 'Bourbon must be created from a mash (a mixture of fermentable grain) that is at least 51 percent corn. The other 49 percent is usually a mixture of barley, rye, or wheat.
# Bourbon must be aged in new American oak barrels (whereas many types of whiskey, like Scotch whisky, are often aged in barrels that have previously held wine, port, other whisk(e)y, and so forth).',	
# category: :alcohol
# },

# {
# id: 5,
# name: 'Rum',
# description: 'The first distillation of rum took place on the sugarcane plantations of the Caribbean in the 17th century. Plantation slaves first discovered that molasses, a byproduct of the sugar refining process, could be fermented into alcohol. ... Tradition suggests rum first originated on the island of Barbados.',
# category: :alcohol	
# },

# {
# id: 6,
# name: 'Tequilla',
# description: 'Tequila (Spanish pronunciation: [teˈkila] ( listen)) is a regionally specific distilled beverage and type of alcoholic drink made from the blue agave plant, primarily in the area surrounding the city of Tequila, 65 km (40 mi) northwest of Guadalajara, and in the highlands (Los Altos) of the central western Mexican',
# category: :alcohol	
# },

# {
# id: 7,
# name: 'Whiskey',
# description: "The term 'whisky' derives originally from the Gaelic 'uisge beatha', or 'usquebaugh', meaning 'water of life'. Gaelic is that branch of Celtic spoken in the Highlands of Scotland. Whisky has been distilled in Scotland for hundreds of years.",
# category: :alcohol	
# },

# {
# id: 8,
# name: 'Club Soda',
# description: 'Club soda is carbonated water that has added minerals like potassium bicarbonate and potassium citrate to enhance the flavor. It can also have added sodium',
# category: :mixer
# },

# {
# id: 9,
# name: 'Tonic',
# description: 'Tonic water is a carbonated soft drink in which quinine is dissolved. Originally used as a prophylactic against malaria, tonic water usually now has a significantly lower quinine content and is consumed for its distinctive bitter flavor',
# category: :mixer
# },

# {
# id: 10,
# name: 'Coke',
# description: 'Coca-Cola, or Coke, is a carbonated soft drink produced by The Coca-Cola Company. Originally intended as a patent medicine, it was invented in the late 19th century by John Pemberton',
# category: :mixer
# },

# {
# id: 11,
# name: '7 up',
# description: '7 Up (stylized as 7up outside the U.S.) is a brand of lemon-lime flavored, non-caffeinated soft drink. The rights to the brand are held by Dr Pepper Snapple Group in the United States, and PepsiCo (or its licensees) in the rest of the world.',
# category: :mixer
# },

# {
# id: 12,
# name: 'Ginger Ale',
# description: 'Ginger ale, as with other ginger products, is often used as a home remedy to alleviate indigestion or motion sickness, or to relieve and to soothe coughs and sore throats. Studies on its effectiveness as an antiemetic have produced mixed results, with most finding that ginger extract will relieve symptoms of nausea.',
# category: :mixer
# },

# {
# id: 13,
# name: 'Cranberry Juice',
# description: 'Juice made from Cranberries.',
# category: :mixer
# },

# { id: 14, 
#   name: 'Grapefruit Juice', 
#   description: 'Juice made from Grapefruit',
#   category: :mixer 
# },

# {
# id: 15,
# name: 'Lemon Juice',
# description: 'Juice made from lemons',
# category: :mixer
# },

# {
# id: 16,
# name: 'Lime Juice',
# description: 'Juice made from limes',
# category: :mixer
# },

# {
# id: 17,
# name: 'Orange Juice',
# description: 'Juice made from orange',
# category: :mixer
# },

# {
# id: 18,
# name: 'Pineapple Juice',
# description: 'Juice made from pineapple',
# category: :mixer
# },

# {
# id: 19,
# name: 'Tomato Juice',
# description: 'Juice made from tomatoes',
# category: :mixer
# },

# {
# id: 20,
# name: 'Bitters',
# description: 'A bitters is traditionally an alcoholic preparation flavored with botanical matter such that the end result is characterized by a bitter, sour, or bittersweet flavor.',
# category: :mixer
# },

# {
# id: 21,
# name: 'Grenadine',
# description: 'Grenadine is a commonly used, non-alcoholic bar syrup, characterized by a flavour that is both tart and sweet, and by a deep red colour. It is popular as an ingredient in cocktails, both for its flavour and to give a reddish/pink tint to mixed drinks.',
# category: :mixer
# },

# {
# id: 22,
# name: 'Simple Syrup',
# description: 'Simple syrup is nothing more than a solution of sugar in water, and because the sugar is already dissolved into the water.',
# category: :mixer
# },

# {
# id: 23,
# name: 'Sour Mix',
# description: 'Sour mix is a mixer that is yellow-green in color and is used in many cocktails. It is made from approximately equal parts lemon and/or lime juice and simple syrup and shaken vigorously with ice.',
# category: :mixer
# },

# {
# id: 24,
# name: 'Tabasco Sauce',
# description: 'Tabasco sauce is a brand of hot sauce made exclusively from tabasco peppers, vinegar, and salt. It is produced by McIlhenny Company of Avery Island, Louisiana.',
# category: :mixer
# },

# {
# id: 25,
# name: 'Milk',
# description: 'Dairy product typically derived from cows',
# category: :mixer
# },

# {
# id: 26,
# name: 'Half and Half',
# description: 'Half and half refers to various beverages or liquid foods made of an equal-parts mixture of two substances, including dairy products, alcoholic beverages, and soft drinks.',
# category: :mixer
# },

# {
# id: 27,
# name: 'Tea',
# description: 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. After water, it is the most widely consumed drink in the world.',
# category: :mixer
# },

# {
# id: 30,
# name: 'Coffee',
# description: 'Coffee traces its origin to a genus of plants known as Coffea.  Within the genus there are over 500 genera and 6,000 species of tropical trees and shrubs. Experts estimate that there are anywhere from 25 to 100 species of coffee plants.',
# category: :mixer
# },

# {
# id: 31,
# name: 'Amaretto',
# description: 'Amaretto (Italian for "a little bitter") is a sweet, almond-flavoured, Italian liqueur associated with Saronno, Italy. Various commercial brands are made from a base of apricot pits, almonds, or both..',
# category: :alcohol
# },

# { 
# id: 32, 
# name: 'Coffee Liqueur', 
# description: 'A liqueur coffee is a coffee drink with a shot of liqueur. It may be served in a special liqueur coffee glass, often with cream and sugar.',
# category: :alcohol 
# },

# {
# id: 33,
# name: 'Vermouth',
# description: 'Taking its name from the German word "Wermut," meaning wormwood, vermouth is an aromatic fortified wine flavored with herbs, roots, bark, flowers and other botanicals. It comes in two basic styles: sweet and dry, each with different cocktail uses.',
# category: :mixer
# },

# {
# id: 34,
# name: ' Irish Cream Liqueur ',
# description: 'rish cream is a cream liqueur based on Irish whiskey, cream, and other ingredients such as coffee, which can be served on its own, as an alcoholic substitute for milk/cream and sugar in a hot coffee',
# category: :alcohol
# },

# {
# id: 35,
# name: 'Chambord',
# description: 'raspberry flavored liqueur',
# category: :alcohol
# },

# {
# id: 36,
# name: 'Elderflower Liqueur',
# description: 'Elderflower cordial is a soft drink made largely from a refined sugar and water solution and uses the flowers of the European elderberry. Historically the cordial has been popular in North Western Europe where it has a strong Victorian heritage.',
# category: :alcohol
# },

# {
# id: 37,
# name: 'Drambuie',
# description: 'Drambuie is a golden coloured, 40% ABV liqueur made from scotch whisky, honey, herbs and spices. The brand had been owned by the MacKinnon family for a hundred years.',
# category: :mixer
# },

# {
# id: 38,
# name: 'Mint',
# description: 'Mentha is a genus of plants in the family Lamiaceae. It is estimated that 13 to 18 species exist, and the exact distinction between species is still unclear. Hybridization between some of the species occurs naturally.',
# category: :mixer
# },

# {
# id: 39,
# name: 'Olives',
# description: 'The olive, known by the botanical name Olea europaea, meaning "European olive", is a species of small tree in the family Oleaceae, found in the Mediterranean Basin from Portugal to the Levant.',
# category: :mixer
# },

# {
# id: 40,
# name: 'Lemons',
# description: 'The lemon, Citrus limon Osbeck, is a species of small evergreen tree in the flowering plant family Rutaceae, native to Asia.', 
# category: :mixer
# },
# {
# id: 41,
# name: 'Limes',
# description: 'A lime is a hybrid citrus fruit, which is typically round, lime green, 3–6 centimetres in diameter, and contains acidic juice vesicles.',
# category: :mixer
# },

# {
# id: 42,
# name: 'Oranges',
# description: 'The orange is the fruit of the citrus species Citrus × sinensis in the family Rutaceae. It is also called sweet orange, to distinguish it from the related Citrus × aurantium, referred to as bitter orange',
# category: :mixer
# },

# {
# id: 43,
# name: 'Cherries',
# description: 'A cherry is the fruit of many plants of the genus Prunus, and is a fleshy drupe. The cherry fruits of commerce usually are obtained from cultivars of a limited number of species such as the sweet cherry and the sour cherry.',
# category: :mixer
# },

# {
# id: 44,
# name: 'Champagne',
# description: 'Champagne is a type of sparkling wine and type of an alcoholic drink produced from grapes grown in the Champagne region of France following rules that demand, among other things, secondary fermentation.',
# category: :alcohol
# },

# {
# id: 45,
# name: 'Prosecco',
# description: 'Prosecco is an Italian white wine. Prosecco controlled designation of origin can be spumante, frizzante, or tranquillo. It is made from Glera grapes, formerly known also as Prosecco, but other grape varieties may be included.',
# category: :alcohol
# }


])