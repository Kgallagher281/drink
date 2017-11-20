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
	latitude: "40.708235"
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
},

{
	id: 13,
	name: "The Point Bar & Grill",
	address: "697 Montauk Hwy, Montauk, NY 11954",
	longitude: "-71.946787",
	latitude: "41.033367"
},

{
	id: 14,
	name: "668 The Gig Shack",
	address: "782 Main St, Montauk, NY 11954",
	longitude: "-71.942674",
	latitude: "41.035295"
},

{
	id: 15,
	name: "The Dock Bar & Grill",
	address: "482 W Lake Dr, Montauk, NY 11954",
	longitude: "-89.060125",
	latitude: "30.427720"
},

{
	id: 16,
	name: "Bleacher Bar",
	address: "82A Lansdowne St, Boston, MA 02215",
	longitude: "-71.096614",
	latitude: "42.3470567"
},

{
	id: 17,
	name: "Silvertone Bar & Grill",
	address: "69 Bromfield St, Boston, MA 02108",
	longitude: "-71.060883",
	latitude: "42.357116"
},
{
	id: 18,
	name: "Grumpy's",
	address: "904 Pennsylvania Ave W, Warren, PA 16365",
	longitude: "-93.252834",
	latitude: "44.975058"
},

{
	id: 19,
	name: "Hank's Oyster Bar",
	address: "633 Pennsylvania Ave SE, Washington, DC 20003",
	longitude: "-77.038103",
	latitude: "38.910947"
},

{
	id: 20,
	name: "ENO Wine Bar",
	address: "2810 Pennsylvania Ave NW, Washington, DC 20007",
	longitude: "-77.057493",
	latitude: "38.904870"
},

{
	id: 21,
	name: "Taylor's Bar & Grill",
	address: "6021 PA-42, Unityville, PA 17774",
	longitude: "-123.078867",
	latitude: "44.045309"
},

{
	id: 22,
	name: "GCDC Grilled Cheese Bar",
	address: "1730 Pennsylvania Ave NW, Washington, DC 20006",
	longitude: "-77.040329",
	latitude: "38.898714"
}


])

Post.create!([
{
		id: 1,
		title: "Winter Launch is ON!!!!!!!!",
		body: "By November, things slow down. The craze of the hop harvest has ended. Most fall beers are off shelves. Some brewers make slight adjustments to the four main ingredients—grain, water, hops, yeast—of their existing winter beer recipes. Some don’t brew winter beers at all. Some, like Aaron Inkrott, lead brewer at Saint Arnold Brewing Company in Houston, Texas, fall into the rhythm of brewing set-in-stone recipes. For Inkrott, the key to Saint Arnold’s winter brews is their proprietary yeast (“There’s no other brewery in the world that uses our yeast,” Inkrott says). While Saint Arnold isn’t the only brewery with its own yeast, the Texas brewery’s yeast strain creates a distinctly rich fruitiness, Inkrott says. The strain, used in Saint Arnold’s Christmas Ale, originated in a now-defunct British brewery, and was shared with Saint Arnold over 20 years ago.Yeast, not real fruit, is responsible for the characteristics of most winter beers: dark, sweet, malty. In Saint Arnold’s Christmas Ale, for example, the yeast produces esters of strawberry, raspberry, raisin and black cherry essences, while other proprietary yeasts, like Rogue Ales’, finish off with a lighter, honey-like taste. When the holiday fever of Christmas arrives, sales of these winter-flavored beers spike, according to Nielsen data. Yet the drop is just as rapid, too. Though most winter seasonals debut when fall seasonals go off shelves—in early November, well before Thanksgiving and the Dec. 21 winter solstice—they’re almost always out of fashion within two months. Winter seasonals—there’s only a limited supply, like all seasonals—are likely to be depleted the week of Christmas. Chocolate malt and fruity yeast flavors will have deteriorated slightly.",
		user_id: 1,
		photo: open('http://static.wixstatic.com/media/3cc615_323631ae328f4ea2b8a4d8837f08107d.jpg_256')
	},


	{
		id: 2,
		title: "Christmas Eve Brew Ball",
		body: "My friends who know me well know that I love food and I love to cook. From trying different restaurants or expanding my tastes with different cuisines to just staying in and making something for dinner, I’ve always had a knack for knowing my way in the kitchen. Cooking has been something I’ve loved to do for a long time, to the point where I considered going to culinary school after undergrad. I owe a lot of what I know and what I love about cooking to one person: my mom. For as long as I can remember, Christmas Eve was always held at our house. Family from all over Cleveland and some from out of town would come together to celebrate and enjoy a meal she had spent hours cooking and weeks preparing. She handled everything with such aplomb and made the best meals I’d ever eaten. I started helping her in the kitchen when I was 8 and it’s been a tradition of ours ever since. That’s how I learned to cook and the value of sharing a meal with the people you love. Of all the Christmas traditions we have, working alongside my mom is easily my favorite. Once the dust settles and guests begin to arrive, we make sure to toast each year with a well-earned beer. More often than not, that beer is Great Lakes Brewing Company’s Christmas Ale. Arguably the New York’s most popular Christmas seasonal, GLBC’s Christmas Ale is brewed with a bevy of different malts and Mt. Hood and Cascade hops. At 7.5% ABV, Christmas Ale is a strong beer but not at the expense of flavor. The honey, ginger, and cinnamon brewed in are prominent, well-balanced, and even when served cold embody the warmth of the season. Christmas Ale is as synonymous with Christmas in Cleveland as the leg lamp from A Christmas Story and has likewise become an enjoyed Christmas tradition citywide. Be sure to enjoy one with the people you love and maybe make it part of your own tradition.",
		user_id: 2,
		photo: open('http://static.wixstatic.com/media/3cc615_323631ae328f4ea2b8a4d8837f08107d.jpg_256')
	},
	{
		id: 3,
		title: "Tea'ers For Beers",
		body: "Brewing beer is not unlike steeping tea. The early steps in the brewing process, in fact, are identical to extracting flavors from tea leaves. A measured amount of grain enters near-boiling water for a prescribed period of time. Hops are added at precise moments during and after the boil, releasing their oils into the melange, too. The extraction of sugar from grain and essential oils from hops makes beer unique among alcoholic beverages. Brewers often experiment with other types of steeping, too. Classic Belgian wheat beers contain coriander and orange peel. Some American stouts and porters contain coffee in the form of beans that are left to soak for a prolonged period. And come fall, shelves will be flooded with heavy-handed pie-spice beer. The idea of beer and tea coming together in one glass is steadily gaining popularity in the Midwest. A few examples have had a loyal following for years while a runaway hit or two are helping ease the transition into cooler, more tea-like weather. The newcomer to the group comes from St. Paul’s Summit Brewing and was inspired by something totally different -- Star Trek. Brewer Nick Hempfer was watching Wrath of Kahn while brainstorming ideas for his first beer in Summit’s Unchained series. He was inspired by Captain Picard’s serious Earl Grey habit and British accent. The name? Make It So. Sure, some of the beer’s extreme popularity could be chalked up to the Trekkie crowd, but the excellent relationship between Earl Grey and U.K. malts makes for a beer that is easy to drink, easy to pair, and widely appealing. Other brewers were skeptical, though, and Hempfer was relegated to the pilot system with several varieties of tea from local supplier, Tea Source. “It was a fun partnership,” he says of narrowing down the specific type. Ultimately, after a few initial trials that were more like “tea with beer in it”, he was able to change the minds of even the most apprehensive drinkers.",
		user_id: 1,
		photo: open('http://static.wixstatic.com/media/3cc615_323631ae328f4ea2b8a4d8837f08107d.jpg_256')
	},
	{
		id: 4,
		title: "Smuttynose Single Digit Dubbel",
		body: "Unlike many other winter ales, Smuttynose Winter Ale is not brewed with any spices. Its gentle spicy character is the product of the unique Trappist ale yeast used to create this flavorful brew. Stylistically it closely resembles a Belgian Dubbel with fruity aromas and a beautiful richness derived from the use of five different specialty malts and Dark Belgian Candi Syrup. Amidst a category filled with spicy strong ales, at 5.8% abv Smuttynose Winter Ale proves that you can have both complexity and sessionability.",
		user_id: 2,
		photo: open('http://static.wixstatic.com/media/3cc615_323631ae328f4ea2b8a4d8837f08107d.jpg_256')
	}
])

Recipe.create!([
{
id: 1,
title: "Moscow Mule",
body: "1 1/2 fluid ounces vodka 1/2 fluid ounce lime juice ice cubes 1/2 cup ginger beer 1 lime wedge for garnish"
},

{
id: 2,
title: "Manhattan",
body: "2 ounces rye whiskey, bourbon, or Canadian whiskey
1 ounce sweet vermouth
2–3 dashes Angostura Bitters
Cherry for garnish"
},

{
id: 3,
title: "Whiskey Sour",
body: "2 ounces whiskey
1 ounce fresh-squeezed lemon juice
1 teaspoon sugar"
}

])