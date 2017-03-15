# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: 'Apps')
Category.create(name: 'Main')
Category.create(name: 'Dessert')

Food.create(name: 'Cheeseburger', category_id: 2, image_url: 'https://www.washingtonian.com/wp-content/uploads/2015/09/9_Shack_Attack_0067_B-copy1.jpeg', description: "That's one JUICY burger")
Food.create(name: "French Fries", category_id: 1, image_url: 'https://upload.wikimedia.org/wikipedia/commons/d/d1/McDonalds-French-Fries-Plate.jpg', description: "Salty and greasy")
Food.create(name: 'TOTS', category_id: 1, image_url: 'http://www.business-opportunities.biz/wp-content/uploads/2012/01/tater_tots.jpg', description: "Napoleon Dynamite style")
Food.create(name: 'Milkshake', category_id: 3, image_url: 'https://static.esea.net/global/images/users/598162.1477103186.jpg', description: "Comes in Chocolate, Vanilla, or Strawberry")
