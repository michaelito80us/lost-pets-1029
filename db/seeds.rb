# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'going to delete all previous pets...'
Pet.destroy_all
puts 'done deleting all previous pets'

puts 'going to create new pets'
Pet.create name: 'Fluffy', species: 'dog', address: '123 Main Street', found_on: 'july 4, 2022', image: 'fluffy.jpeg'
print '.'
Pet.create name: 'Felix', species: 'cat', address: '501 Maoming Road', found_on: 'april 25, 2022', image: 'felix.jpg'
print '.'
Pet.create name: 'Nicky', species: 'dog', address: '425 Yanping Road', found_on: 'november 14, 2022',
           image: 'nicky.jpeg'
print '.'
Pet.create name: 'Sam', species: 'turtle', address: 'Xujiahui', found_on: 'january 1, 2021', image: 'sam.jpg'
print '.'

puts "created #{Pet.count} pets"
