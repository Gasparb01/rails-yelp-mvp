# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '11 44 55 77 88'
  },

   {
    name:         'Tipo 7',
    address:      'niceto vega',
    category:     'japanese',
    phone_number: '11 44 55 66 88'
  },

  {
    name:         'Bellagamba',
    address:      'Armenia',
    category:     'chinese',
    phone_number: '11 44 45 77 88'
  },

   {
    name:         'La hormiga',
    address:      'plaza serrano',
    category:     'italian',
    phone_number: '11 44 55 88 88'
  },

   {
    name:         'Kansas',
    address:      'Palermo',
    category:     'french',
    phone_number: '11 22 55 77 88'
  },

   {
    name:         'La parollacia',
    address:      'libertador 2245',
    category:     'italian',
    phone_number: '22 44 55 77 88'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

