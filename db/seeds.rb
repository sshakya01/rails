# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bronx = Borough.create!(name:'Bronx')
brooklyn = Borough.create!(name:'Brooklyn')
manhattan = Borough.create!(name:'Manhattan')
queens = Borough.create!(name:'Queens')
staten_island = Borough.create!(name:'Staten Island')

puts "#{Borough.count} boroughs created!"

Subway.create!(name: 'A', borough_id:manhattan.id)
Subway.create!(name: 'B', borough_id:manhattan.id)
Subway.create!(name: 'C', borough_id:manhattan.id)
Subway.create!(name: 'D', borough_id:queens.id)
Subway.create!(name: 'E', borough_id:bronx.id)
