# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!([
  { name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3 },
  { name: 'Bright and Modern Flat Central Canary Wharf',
    address: '37 Marsh Wall',
    description: 'Easy commute to the banks and centrally located along major train lines',
    price_per_night: 103,
    number_of_guests: 2 },
  { name: 'Homely Flat in Central London',
    address: '31 Kensington Gardens',
    description: 'Centrally located near important tourist destinations',
    price_per_night: 140,
    number_of_guests: 2 },
  { name: 'Homely Flat in Greenwhich',
    address: '22 Shipwright St',
    description: 'Gorgeous area, lots of fun museums and local restaurants',
    price_per_night: 84,
    number_of_guests: 3 }
])
