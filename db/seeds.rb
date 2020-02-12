# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'SANGLUNG VILLA, PRIVATE POOL.',
  address: '13 road Singalaraja Indonesia',
  description: 'New luxury villa in North Bali near Singaraja. Sanglung villa Completed in April 2014, the villa, sits in an elevated postion in one of the last remaining untouched parts of the island. Windows , frames, doors and walls inside are now painted white for a fresh look.',
  price_per_night: 85,
  number_of_guests: 2
)
Flat.create!(
  name: 'Eco-Chal do Astronauta',
  address: 'Ooiouro Preto a la xasas del papel',
  description: 'The house is in the village of Alcobertas in the Natural Park of Serra de Aire e Candeeiros. With a vast cultural and landscape heritage to explore, the place is great for families or groups of friends who enjoy nature and/or want to explore important historical cities around.',
  price_per_night: 55,
  number_of_guests: 2
)
Flat.create!(
  name: 'VIEWS & LOCATION ALL TO YOURSELF!',
  address: 'New York broadway road',
  description: 'Even if I described the 3 sided floor-to-ceiling views overlooking the World Trade Center, Chrysler Building, Empire State Building, New Jersey coastline and in the distance even Statue of Liberty you would not believe me. Did I mention we have a personal balcony to capture the perfect views?',
  price_per_night: 120,
  number_of_guests: 4
)
