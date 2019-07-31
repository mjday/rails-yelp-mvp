# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all
# Review.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      'Seminyak',
    phone_number:  '016260 852801',
    category:       'italian',
  },
  {
    name:         'Sika',
    address:      'Berawa',
    phone_number:  '016260 852802',
    category:       'chinese',
  },
  {
    name:         'Fabricca',
    address:      'Munggu',
    phone_number:  '016260 852803',
    category:       'italian',
  },
  {
    name:         'Jawa',
    address:      'Canggu',
    phone_number:  '016260 852804',
    category:       'french',
  },
  {
    name:         'Tropikale',
    address:      'Canggu',
    phone_number:  '016260 852805',
    category:       'belgian',
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
