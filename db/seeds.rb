# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
wants = Want.create([{wants: 'Business'}, {wants: 'Technology'}, {wants: 'Music'}, {wants: 'Cooking'}, {wants: 'Fitness'}])
haves = Have.create([{haves: 'Business'}, {haves: 'Technology'}, {haves: 'Music'}, {haves: 'Cooking'}, {haves: 'Fitness'}])