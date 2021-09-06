# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "clearing old data..."

Project.create(name: "phase 1", status: 0)
Project.create(name: "phase 2", status: 0)
Project.create(name: "phase 3", status: 0)
Project.create(name: "phase 4", status: 0)

puts "done seeding!"