# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# games_list = [
#   [ "Doom", "39.95", 3 ],
#   [ "Quake III", "19.95", 7 ],
#   [ "Unreal Tournament", "9.95", 4 ],
#   [ "Mechwarrior 4", "24.95", 2 ],
#   [ "Age of Empires", "4.95", 12 ],
#   [ "Empire Earth", "11.95", 8 ],
#   [ "Stellaris", "69.95", 37 ],
#   [ "Borderlands", "4.95", 193 ],
#   [ "Dark Souls", "79.95", 84 ],
#   [ "Starbound", "14.95", 23 ],
# ]

# games_list.each do |name, price, stock|
#   Game.create( name: name, price: price, stock: stock )
# end

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"