# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = Category.create([{name: "people"},
                              {name: "places"},
                              {name: "things"},
                              {name: "animals"}])

Artwork.create(photo: File.new("db/seed_images/I-am-Tiger-Hear-Me-Roar.jpg"),
				  title: "I Am Tiger, Hear Me Roar",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/I-Am-Tiger-Hear-Me-Roar_art?IMID=a65a33b9-d28a-4e10-9843-41ac29327590")

Artwork.create(photo: File.new("db/seed_images/Hes-Wearing-a-Turtleneck.jpg"),
				  title: "He's Wearing a Turtleneck",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Hes-Wearing-a-Turtleneck_art?imid=e8253161-4cda-4adc-bc79-bb4c20fb0ced")

Artwork.create(photo: File.new("db/seed_images/Moo-ve-Out-of-the-Way.jpg"),
				  title: "Moo-ve Out of the Way",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Moove-Out-of-the-Way_art?IMID=521c1ff0-5052-4fd0-bc38-37a7362b3b4a")

Artwork.create(photo: File.new("db/seed_images/Afternoon-Conversations.jpg"),
				  title: "Afternoon Conversations",
				  medium: "Collage",
				  dimensions: '18"x24"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Afternoon-Conversations_art?IMID=aa28e500-185c-4080-a8d3-3ffbb1859b0e")

Artwork.create(photo: File.new("db/seed_images/Bar-and-Bakery.jpg"),
				  title: "Bar and Bakery",
				  medium: "Collage",
				  dimensions: '18"x24"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Bar-and-Bakery_art?IMID=3c193f83-cd06-49c1-8882-d1e8dfb1e3f4")

Artwork.create(photo: File.new("db/seed_images/Afternoon-in-the-Park.jpg"),
				  title: "Afternoon in the Park",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "places"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Afternoon-in-the-Park_art?IMID=a93794ec-aa0c-4a35-a427-f0a4e034828c")

Artwork.create(photo: File.new("db/seed_images/All-in-a-Row.jpg"),
				  title: "All in a Row",
				  medium: "Collage",
				  dimensions: '16"x20"',
				  category: categories.find{|c| c.name == "places"},
                  price: 500,
                  order_print: "http://www.imagekind.com/All-in-a-Row_art?IMID=e6646ff6-01b6-441c-ba8f-6863f0c69985")

Artwork.create(photo: File.new("db/seed_images/Another-Cup-of-Coffee-Please.jpg"),
				  title: "Another Cup of Coffee, Please",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "things"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Another-Cup-of-Coffee-Please_art?IMID=44d6e2ce-fb17-4553-8f4a-811699f82b2f")

Artwork.create(photo: File.new("db/seed_images/Cannoli-Break.jpg"),
				  title: "Cannoli Break",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "things"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Cannoli-Break_art?IMID=839bc492-78de-47cf-88e7-2ffd7f386881")

Artwork.create(photo: File.new("db/seed_images/oh-dear-a-deer.jpg"),
				  title: "Oh Dear, a Deer!",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/DSC_art?IMID=e28e6250-ee60-4f25-b826-f91b5a28c9aa")

Artwork.create(photo: File.new("db/seed_images/oh-wise-seagull.jpg"),
				  title: "Oh Wise Seagull",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Oh-Wise-Seagull_art?IMID=69b10317-1c1b-46f1-8d73-8e9d45ad3d62")

Artwork.create(photo: File.new("db/seed_images/Pretty-as-a-Peacock.jpg"),
				  title: "Pretty as a Peacock",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Pretty-as-a-Peacock_art?imid=cd00d397-d353-47db-bc6f-fd5badf80249")

Artwork.create(photo: File.new("db/seed_images/Rooster-of-Crowsville.jpg"),
				  title: "The Rooster of Crowsville",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/RoosterofCrowsville_art?IMID=6310ec75-b5db-4834-a055-f7037565d2cc")

Artwork.create(photo: File.new("db/seed_images/smiling-birdy.jpg"),
				  title: "Smiling Birdy",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Smiling-Birdy_art?imid=5beb65ab-e369-4cee-b0f1-e7312dc23653")

Artwork.create(photo: File.new("db/seed_images/Squirrel.jpg"),
				  title: "Squirrel!",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Squirrel_art?imid=108d3e82-f62d-429f-a800-82ed4953625f")

Artwork.create(photo: File.new("db/seed_images/The-Dancing-Frog.jpg"),
				  title: "The Dancing Frog",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/TheDancingFrog_art?IMID=0a76ef4e-988e-4622-91e7-a2796618a8cb")

Artwork.create(photo: File.new("db/seed_images/The-Woodpecker-Carpenter.jpg"),
				  title: "The Woodpecker Carpenter",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/The-Woodpecker-Carpenter_art?imid=16ce6c20-949f-451e-a043-c7c2ee2be859")

Artwork.create(photo: File.new("db/seed_images/Trumpeting-Elephant.jpg"),
				  title: "Trumpeting Elephant",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Trumpeting-Elephant_art?imid=f7977f36-13c3-4be6-9dee-2913d2563602")

Artwork.create(photo: File.new("db/seed_images/Chow-Time.jpg"),
				  title: "Chow Time",
				  medium: "Collage",
				  dimensions: '18"x24"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Chow-Time_art?IMID=77b4d277-d6fe-431a-9963-41b262811007")

Artwork.create(photo: File.new("db/seed_images/Hide-and-Seek-on-the-Subway.jpg"),
				  title: "Hide and Seek on the Subway",
				  medium: "Collage",
				  dimensions: '18"x24"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Hide-and-Seek-on-the-Subway_art?IMID=a6bc6ba7-b83b-4d02-b3a0-495ff888a666")

Artwork.create(photo: File.new("db/seed_images/Leisure-Day.jpg"),
				  title: "Leisure Day",
				  medium: "Collage",
				  dimensions: '18"x24"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Leisure-Day_art?IMID=cb081112-bec8-4e50-8285-8fc690a3a213")

Artwork.create(photo: File.new("db/seed_images/Looking-Like-Hollywood.jpg"),
				  title: "Looking like Hollywood",
				  medium: "Collage",
				  dimensions: '18"x24"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Looking-Like-Hollywood_art?IMID=21904779-89c9-4b6c-b5d7-85d9bf8b5715")

Artwork.create(photo: File.new("db/seed_images/M-Ward.jpg"),
				  title: "M. Ward",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "people"},
                  price: 100,
                  order_print: "http://www.imagekind.com/M-Ward_art?IMID=bf9214b4-7f42-4dfc-b428-1721b97b565b")

Artwork.create(photo: File.new("db/seed_images/Riverside-Loungers.jpg"),
				  title: "Riverside Loungers",
				  medium: "Collage",
				  dimensions: '18"x24"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Riverside-Loungers_art?IMID=d7741366-b71b-42ef-b46c-517747604bd8")

Artwork.create(photo: File.new("db/seed_images/sight-seeing.jpg"),
				  title: "The Sightseers",
				  medium: "Collage",
				  dimensions: '24"x18"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Sightseers_art?IMID=aa261ab0-f370-484b-b07b-126227de851b")

Artwork.create(photo: File.new("db/seed_images/Snorkeling.jpg"),
				  title: "Snorkeling",
				  medium: "Collage",
				  dimensions: '24"x18"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Snorkeling_art?IMID=adb4bc8d-eb79-417a-9735-8153fdc9c596")

Artwork.create(photo: File.new("db/seed_images/The-Hikers.jpg"),
				  title: "The Hikers",
				  medium: "Collage",
				  dimensions: '24"x18"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/The-Hikers_art?IMID=aa37a3ca-a69a-4f89-a9ab-70e40e0cb9fc")

Artwork.create(photo: File.new("db/seed_images/twosacrowd.jpg"),
				  title: "Two's a Crowd",
				  medium: "Collage",
				  dimensions: '24"x18"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Twos-a-Crowd_art?IMID=8acd591d-daa7-4980-b9c1-db824480f6ad")

Artwork.create(photo: File.new("db/seed_images/City-Sunsets.jpg"),
				  title: "City Sunsets",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "places"},
                  price: 100,
                  order_print: "http://www.imagekind.com/City-Sunsets_art?IMID=fdf598ff-4e03-4f89-a278-9207bffbcc05")

Artwork.create(photo: File.new("db/seed_images/Daytime-at-the-Capitol.jpg"),
				  title: "Daytime at the Capitol",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "places"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Daytime-at-the-Capitol_art?IMID=6edc991a-d53e-4fd2-b9df-6abf795be01b")

Artwork.create(photo: File.new("db/seed_images/DC-Reflections.jpg"),
				  title: "DC Reflections",
				  medium: "Collage",
				  dimensions: '16"x20"',
				  category: categories.find{|c| c.name == "places"},
                  price: 500,
                  order_print: "http://www.imagekind.com/DC-Reflections_art?IMID=4c9eeec7-383c-4c50-946c-a3eea15c42fa")

Artwork.create(photo: File.new("db/seed_images/Downtown-Shopping.jpg"),
				  title: "Downtown Shopping",
				  medium: "Collage",
				  dimensions: '16"x20"',
				  category: categories.find{|c| c.name == "places"},
                  price: 500,
                  order_print: "http://www.imagekind.com/Downtown-Shopping_art?IMID=3ae9dd44-281d-46ea-9508-9af493b6f83e")

Artwork.create(photo: File.new("db/seed_images/National-Museum-of-the-American-Indian.jpg"),
				  title: "National Museum of the American Indian",
				  medium: "Collage",
				  dimensions: '16"x20"',
				  category: categories.find{|c| c.name == "places"},
                  price: 500,
                  order_print: "http://www.imagekind.com/National-Museum-of-the-American-Indian_art?IMID=44b88c64-3b94-4ce4-80b9-eaf42956b58f")

Artwork.create(photo: File.new("db/seed_images/Over-and-Under.jpg"),
				  title: "Over and Under",
				  medium: "Collage",
				  dimensions: '16"x20"',
				  category: categories.find{|c| c.name == "places"},
                  price: 500,
                  order_print: "http://www.imagekind.com/Over-and-Under_art?IMID=9f355bd5-0bdc-40bd-a49b-14b22e15be6c")

Artwork.create(photo: File.new("db/seed_images/The-Botanic-Garden.jpg"),
				  title: "The Botanic Garden",
				  medium: "Collage",
				  dimensions: '16"x20"',
				  category: categories.find{|c| c.name == "places"},
                  price: 500,
                  order_print: "http://www.imagekind.com/The-Botanic-Garden_art?IMID=1aa92f28-b46d-4d36-af76-bc94d1e43eea")

Artwork.create(photo: File.new("db/seed_images/The-Washington-Monument-at-Sunset.jpg"),
				  title: "The Washington Monument at Sunset",
				  medium: "Collage",
				  dimensions: '16"x20"',
				  category: categories.find{|c| c.name == "places"},
                  price: 500,
                  order_print: "http://www.imagekind.com/The-Washington-Monument-at-Sunset_art?IMID=2f088cc0-e047-4b00-bce9-87df92657f4f")

Artwork.create(photo: File.new("db/seed_images/The-Woods-by-Day.jpg"),
				  title: "The Woods by Day",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "places"},
                  price: 500,
                  order_print: "http://www.imagekind.com/The-Woods-by-Day_art?IMID=cfae09fb-eaa5-44cd-8dbc-555e592326c7")

Artwork.create(photo: File.new("db/seed_images/The-Woods.jpg"),
				  title: "The Woods",
				  medium: "Collage",
				  dimensions: '16"x20"',
				  category: categories.find{|c| c.name == "places"},
                  price: 500,
                  order_print: "http://www.imagekind.com/The-Woods_art?IMID=d7a0329d-5533-40ec-9cd7-20ee81da7ac8")

Artwork.create(photo: File.new("db/seed_images/Coffee-Refuel.jpg"),
				  title: "Coffee Refuel",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "things"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Coffee-Refuel_art?IMID=95404845-ceaa-47d2-9640-3b57714acd72")

Artwork.create(photo: File.new("db/seed_images/Cone-Flower.jpg"),
				  title: "Cone Flower",
				  medium: "Collage",
				  dimensions: '9"x12"',
				  category: categories.find{|c| c.name == "things"},
                  price: 300,
                  order_print: "http://www.imagekind.com/Cone-Flower_art?IMID=20db6495-32f1-4737-b6d2-3633316a58cb")

Artwork.create(photo: File.new("db/seed_images/Daffodils.jpg"),
				  title: "Daffodils",
				  medium: "Collage",
				  dimensions: '16"x20"',
				  category: categories.find{|c| c.name == "things"},
                  price: 500,
                  order_print: "http://www.imagekind.com/Daffodils_art?IMID=5f961c22-6056-44e8-bfba-9eb986e9ddf6")

Artwork.create(photo: File.new("db/seed_images/Deli-Sandwich.jpg"),
				  title: "Deli Sandwich",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "things"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Deli-Sandwich_art?IMID=c4494c71-46b9-4d2f-b8da-90c4eec45107")

Artwork.create(photo: File.new("db/seed_images/Did-Somebody-Say-Cake.jpg"),
				  title: "Did Somebody Say Cake?",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "things"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Did-Somebody-Say-Cake_art?IMID=ff95d30f-536d-4a38-a88d-c07ca2e00533")

Artwork.create(photo: File.new("db/seed_images/Gelato-Time.jpg"),
				  title: "Gelato Time",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "things"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Gelato-Time_art?IMID=17484896-5b1c-4c2b-93e2-f6914caeb7fe")

Artwork.create(photo: File.new("db/seed_images/Pancakes-and-Coffee.jpg"),
				  title: "Pancakes and Coffee",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "things"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Pancakes-and-Coffee_art?IMID=b5fb5255-417b-45fb-b0de-58b170a2cb43")

Artwork.create(photo: File.new("db/seed_images/Pink-Flowers.jpg"),
				  title: "Pink Flowers",
				  medium: "Collage",
				  dimensions: '9"x12"',
				  category: categories.find{|c| c.name == "things"},
                  price: 300,
                  order_print: "http://www.imagekind.com/Pink-Flowers_art?IMID=0c237f3e-683d-46de-ba12-74436adec589")

Artwork.create(photo: File.new("db/seed_images/purple-pansy.jpg"),
				  title: "Purple Pansy",
				  medium: "Collage",
				  dimensions: '9"x12"',
				  category: categories.find{|c| c.name == "things"},
                  price: 250,
                  order_print: "http://www.imagekind.com/Purple-Pansy_art?IMID=97e99151-ba71-4939-a0f2-c1320f0a124f")

Artwork.create(photo: File.new("db/seed_images/Shrimp-and-Grits.jpg"),
				  title: "Shrimp and Grits",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "things"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Shrimp-and-Grits_art?IMID=7e516fd3-011e-4b5a-badf-d1833417c284")
