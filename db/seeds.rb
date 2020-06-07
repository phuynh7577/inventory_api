# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Inventory.create([
    {category: "Beer", qty: 100, name: "CORS Light 30 Rack", price_per_item: 26, total_cost: 1400, user_id: 1},
    {category: "Beer", qty: 100, name: "Bud Light 30 Rack", price_per_item: 22, total_cost: 1700, user_id: 1},
    {category: "Beer", qty: 25, name: "White Clam", price_per_item: 59.99, total_cost: 900, user_id: 1},
    {category: "Beer", qty: 63, name: "Rogers", price_per_item: 7, total_cost: 900, user_id: 1},
    {category: "Beer", qty: 40, name: "Bud Light 30 Rack", price_per_item: 32, total_cost: 850, user_id: 1},
    {category: "Beer", qty: 100, name: "CORS Light 30rack", price_per_item: 26.99, total_cost: 900, user_id: 1},
    {category: "Beer", qty: 100, name: "Stella 6 Pack", price_per_item: 14, total_cost: 1200, user_id: 1},
    {category: "Beer", qty: 26, name: "Guinness", price_per_item: 18, total_cost: 800, user_id: 1},
    {category: "Beer", qty: 100, name: "Corona 12 Pack", price_per_item: 18, total_cost: 1000, user_id: 1},

    {category: "Wine", qty: 30, name: "Apothic Red", price_per_item: 20, total_cost: 425, user_id: 1},
    {category: "Wine", qty: 25, name: "Oyster Bar", price_per_item: 29, total_cost: 621, user_id: 1},
    {category: "Wine", qty: 25, name: "Cavit Pinot Grigio", price_per_item: 19, total_cost: 610, user_id: 1},
    {category: "Wine", qty: 40, name: "Barfoot Pinot Grigio", price_per_item: 14, total_cost: 475, user_id: 1},
    {category: "Wine", qty: 20, name: "19 Crimes Cabernet", price_per_item: 25, total_cost: 300, user_id: 1},
    {category: "Wine", qty: 60, name: "Bota Box Pinot Grigio", price_per_item: 26.99, total_cost: 1100, user_id: 1},
    {category: "Wine", qty: 60, name: "Josh Cellara Pinot Nior", price_per_item: 50, total_cost: 1900, user_id: 1},
    {category: "Wine", qty: 70, name: "Korbel Brut California", price_per_item: 29, total_cost: 1500, user_id: 1},
    {category: "Wine", qty: 10, name: "Dark Horse", price_per_item: 18, total_cost: 160, user_id: 1},

    {category: "Hard Cider", qty: 30, name: "Angry Orchard", price_per_item: 20, total_cost: 425, user_id: 1},
    {category: "Hard Cider", qty: 25, name: "Climb Hard", price_per_item: 29, total_cost: 621, user_id: 1},
    {category: "Hard Cider", qty: 25, name: "Woodcheck Amber", price_per_item: 60, total_cost: 1000, user_id: 1},
    {category: "Hard Cider", qty: 35, name: "1911", price_per_item: 19, total_cost: 520, user_id: 1},
    {category: "Hard Cider", qty: 21, name: "Blakes Hard Cider", price_per_item: 13, total_cost: 110, user_id: 1},
    {category: "Hard Cider", qty: 55, name: "Rebel Reserve", price_per_item: 16, total_cost: 960, user_id: 1},
    {category: "Hard Cider", qty: 150, name: "Tutu Hard Cider", price_per_item: 3, total_cost: 363, user_id: 1},
    {category: "Hard Cider", qty: 200, name: "Crispin Rose Hard Cider", price_per_item: 20, total_cost: 2500, user_id: 1},
    {category: "Hard Cider", qty: 300, name: "Appleation Dry Hard", price_per_item: 11, total_cost: 2100, user_id: 1},

    {category: "Mead", qty: 30, name: "Chaucer's Meads", price_per_item: 24, total_cost: 550, user_id: 1},
    {category: "Mead", qty: 80, name: "Redstone Meadery", price_per_item: 25, total_cost: 1100, user_id: 1},
    {category: "Mead", qty: 55, name: "Bunratty", price_per_item: 30, total_cost: 779, user_id: 1},
    {category: "Mead", qty: 35, name: "Charm City", price_per_item: 19, total_cost: 520, user_id: 1},
    {category: "Mead", qty: 95, name: "Redstone Black", price_per_item: 13, total_cost: 650, user_id: 1},

    {category: "Saky", qty: 41, name: "Gekkeikan", price_per_item: 18, total_cost: 300, user_id: 1},
    {category: "Saky", qty: 90, name: "TYKU Junmai", price_per_item: 25, total_cost: 1100, user_id: 1},
    {category: "Saky", qty: 70, name: "Tozai", price_per_item: 30, total_cost: 779, user_id: 1},
    {category: "Saky", qty: 35, name: "Dassai", price_per_item: 19, total_cost: 520, user_id: 1},
    {category: "Saky", qty: 150, name: "Ozeki Nigori", price_per_item: 13, total_cost: 850, user_id: 1},











    {category: "Vodka", qty: 30, name: "Smirnoff", price_per_item: 20, total_cost: 425, user_id: 1},
    {category: "Vodka", qty: 25, name: "Absolute Vodka", price_per_item: 22, total_cost: 400, user_id: 1},
    {category: "Vodka", qty: 25, name: "Grey Goose", price_per_item: 30, total_cost: 500, user_id: 1},
    {category: "Vodka", qty: 40, name: "Sky", price_per_item: 18, total_cost: 632, user_id: 1},
    {category: "Vodka", qty: 20, name: "Kettle One", price_per_item: 32, total_cost: 465, user_id: 1},
    {category: "Vodka", qty: 60, name: "Platinum 7x", price_per_item: 26.99, total_cost: 1379, user_id: 1},
    {category: "Vodka", qty: 60, name: "Taaka", price_per_item: 25, total_cost: 1100, user_id: 1},
    {category: "Vodka", qty: 70, name: "Skol", price_per_item: 18, total_cost: 1132, user_id: 1},
    {category: "Vodka", qty: 10, name: "Deep Eddy", price_per_item: 18, total_cost: 160, user_id: 1},
])