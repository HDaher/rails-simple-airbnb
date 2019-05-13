# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all
puts 'Creating flats...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: 'Clifton Gardens, London',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: '2 Bedroom Apartment in Central London',
  address: 'Marlybone, London',
  description: 'Two double bedrooms, open plan living area, large kitchen and a lovely terrace',
  price_per_night: 250,
  number_of_guests: 4
)
Flat.create!(
  name: 'Lovely 3 Bedroom Apartment in East-Central London',
  address: 'Old Street, London',
  description: '3 bedroom apartment, open plan living area, and a large equipped kitchen',
  price_per_night: 175,
  number_of_guests: 6
)
Flat.create!(
  name: '1 Bedroom Apartment in Mayfair',
  address: 'Mayfair, London',
  description: '1 large bedroom, open plan living area, large kitchen and an outdoor garden. Prime location!',
  price_per_night: 250,
  number_of_guests: 4
)
puts "Finished"
