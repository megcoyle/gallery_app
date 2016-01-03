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

Artwork.create(image: "/images/animals/Hes-Wearing-a-Turtleneck.jpg",
				  title: "He's Wearing a Turtleneck",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Hes-Wearing-a-Turtleneck_art?imid=e8253161-4cda-4adc-bc79-bb4c20fb0ced")

Artwork.create(image: "/images/animals/I-am-Tiger-Hear-Me-Roar.jpg",
				  title: "I Am Tiger, Hear Me Roar",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/I-Am-Tiger-Hear-Me-Roar_art?IMID=a65a33b9-d28a-4e10-9843-41ac29327590")

Artwork.create(image: "/images/animals/Moo-ve-Out-of-the-Way.jpg",
				  title: "Moo-ve Out of the Way",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "animals"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Moove-Out-of-the-Way_art?IMID=521c1ff0-5052-4fd0-bc38-37a7362b3b4a")

Artwork.create(image: "/images/people/Afternoon-Conversations.jpg",
				  title: "Afternoon Conversations",
				  medium: "Collage",
				  dimensions: '18"x24"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Afternoon-Conversations_art?IMID=aa28e500-185c-4080-a8d3-3ffbb1859b0e")

Artwork.create(image: "/images/people/Bar-and-Bakery.jpg",
				  title: "Bar and Bakery",
				  medium: "Collage",
				  dimensions: '18"x24"',
				  category: categories.find{|c| c.name == "people"},
                  price: 800,
                  order_print: "http://www.imagekind.com/Bar-and-Bakery_art?IMID=3c193f83-cd06-49c1-8882-d1e8dfb1e3f4")

Artwork.create(image: "/images/places/Afternoon-in-the-Park.jpg",
				  title: "Afternoon in the Park",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "places"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Afternoon-in-the-Park_art?IMID=a93794ec-aa0c-4a35-a427-f0a4e034828c")

Artwork.create(image: "/images/places/All-in-a-Row.jpg",
				  title: "All in a Row",
				  medium: "Collage",
				  dimensions: '16"x20"',
				  category: categories.find{|c| c.name == "places"},
                  price: 500,
                  order_print: "http://www.imagekind.com/All-in-a-Row_art?IMID=e6646ff6-01b6-441c-ba8f-6863f0c69985")

Artwork.create(image: "/images/things/Another-Cup-of-Coffee-Please.jpg",
				  title: "Another Cup of Coffee, Please",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "things"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Another-Cup-of-Coffee-Please_art?IMID=44d6e2ce-fb17-4553-8f4a-811699f82b2f")

Artwork.create(image: "/images/things/Cannoli-Break.jpg",
				  title: "Cannoli Break",
				  medium: "Collage",
				  dimensions: '5"x7"',
				  category: categories.find{|c| c.name == "things"},
                  price: 100,
                  order_print: "http://www.imagekind.com/Cannoli-Break_art?IMID=839bc492-78de-47cf-88e7-2ffd7f386881")
