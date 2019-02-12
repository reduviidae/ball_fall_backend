# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Player.destroyAll(

)
player1 = Player.create(0, false)
player2 = Player.create(10, true)
player3 = Player.create(5, false)
player4 = Player.create(9, false)
player5 = Player.create(10, false)
player6 = Player.create(1000, false)
