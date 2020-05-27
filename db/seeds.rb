# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
    {email: "vukidd@yahoo.com", password: "Benjamin1!", store_name: "Lets Rock and Roll"}
])


# Inventory.create([
#     # {category: "beer", qty: 100, name: "CORS Light 30rack", price_per_item: 26.99, total_cost: 1600.00, user_id: 1},
#     {category: "wine", qty: 100, name: "CORS Light 30rack", price_per_item: 26.99, total_cost: 1900.00, user_id: 2},
#     {category: "hard liquor", qty: 100, name: "CORS Light 30rack", price_per_item: 26.99, total_cost: 1600.00, user_id: 1},
#     {category: "wine", qty: 100, name: "CORS Light 30rack", price_per_item: 26.99, total_cost: 1800.00, user_id: 3},
#     {category: "beer", qty: 100, name: "CORS Light 30rack", price_per_item: 26.99, total_cost: 1600.00, user_id: 2},
#     {category: "beer", qty: 100, name: "CORS Light 30rack", price_per_item: 26.99, total_cost: 1400.00, user_id: 4},
#     {category: "hard liquor", qty: 100, name: "CORS Light 30rack", price_per_item: 26.99, total_cost: 1200.00, user_id: 5},
#     {category: "wine", qty: 100, name: "CORS Light 30rack", price_per_item: 26.99, total_cost: 1100.00, user_id: 2},
#     {category: "hard liquor", qty: 100, name: "CORS Light 30rack", price_per_item: 26.99, total_cost: 1600.00, user_id: 3},
# ])