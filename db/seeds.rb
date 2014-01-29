products = []
products << Product.create(name: 'Football', price: 25.0)
products << Product.create(name: 'Basketball', price: 20.0)
products << Product.create(name: 'Baseball', price: 5.50)
products << Product.create(name: 'Soccer ball', price: 18.0)
products << Product.create(name: 'Cleats', price: 35.0)
products << Product.create(name: 'Skis', price: 125.0)
products << Product.create(name: 'Bike', price: 85.0)
products << Product.create(name: 'Ski Gloves', price: 28.0)
products << Product.create(name: 'Hat', price: 16.0)
products << Product.create(name: 'Jersey', price: 45.0)
products << Product.create(name: 'Toaster', price: 55.0)
products << Product.create(name: 'Silverware', price: 75.0)
products << Product.create(name: 'Pots', price: 80.0)
products << Product.create(name: 'Pans', price: 60.0)
products << Product.create(name: 'Table', price: 250.0)
products << Product.create(name: 'Dishes', price: 47.0)
products << Product.create(name: 'Knife set', price: 89.50)
products << Product.create(name: 'Microwave', price: 37.0)
products << Product.create(name: 'Stove', price: 546.0)
products << Product.create(name: 'Cutting board', price: 21.0)
products << Product.create(name: 'Shirt', price: 43.0)
products << Product.create(name: 'Pants', price: 62.0)
products << Product.create(name: 'Socks', price: 17.50)
products << Product.create(name: 'Shoes', price: 57.25)
products << Product.create(name: 'Gloves', price: 19.50)

categories = []
categories << Category.create(name: 'Sporting Goods')
categories << Category.create(name: 'Kitchen')
categories << Category.create(name: 'Clothing')

# assign the first 10 products to Sporting Goods
(0..9).each { |i| categories[0].products << products[i]}

# assign these products to Kitchen
(10..19).each { |i| categories[1].products << products[i]}

# assign these products to Clothing
(20..24).each { |i| categories[2].products << products[i]}

# assign some sporting goods products to clothing too
products[4].categories << categories[2]
products[7].categories << categories[2]
products[8].categories << categories[2]
products[9].categories << categories[2]


