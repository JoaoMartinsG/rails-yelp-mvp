# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts 'Creating restaurants.....'
Restaurant.create(name: 'Bistro', category: 'french', address: 'rua aa')
puts '1'
Restaurant.create(name: 'Bistro2', category: 'french', address: 'rua ahah')
puts '2'
Restaurant.create(name: 'Bistro3', category: 'chinese', address: 'rua cb')
puts '3'
Restaurant.create(name: 'Bistro4', category: 'japanese', address: 'rua bb')
puts '4'
Restaurant.create(name: 'Bistro5', category: 'french', address: 'rua ab')
puts 'done'
