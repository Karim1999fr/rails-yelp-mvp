# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant = Restaurant.create([{name: "La Tour d'Argent", address: "15 Quai de la Tournelle, 75005 Paris", phone_number: "06 22 54 23 31", category: "french"},
{name: "Joel Robluchon", address: "15 avenue de la Paix, 75007 Paris", phone_number: "06 28 54 23 37", category: "french"},
{name: "Ying Yang", address: "15 rue Oberkampf, 75011 Paris", phone_number: "06 22 57 24 32", category: "chinese"},
{name: "Romantica", address: "12 avenue de la Republique, 75003 Paris", phone_number: "06 12 28 74 87", category: "italian"},
{name: "Sushi Shop", address: "Everywhere, 75000 Paris", phone_number: "06 03 11 23 98", category: "japenese"}])
