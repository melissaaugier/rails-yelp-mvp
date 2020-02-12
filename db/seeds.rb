# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb
puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(
  name: "La Tour d'Argent",
  address: '282 Kevin Brook',
  phone_number: '06 24 84 85 67',
  category: 'belgian')
tour_d_argent.save!

chez_gladines = Restaurant.new(
  name: "Chez Gladines",
  address: '83 Gladines Brook',
  phone_number: '+33 24 44 85 67',
  category: 'french')
chez_gladines.save!

masaniello = Restaurant.new(
  name: "Masaniello",
  address: '83 rue Gambetta',
  phone_number: '05 56 44 85 67',
  category: 'italian')
masaniello.save!

tap_tim = Restaurant.new(
  name: "Tap Tim",
  address: '6 rue de la grosse cloche',
  phone_number: '05 57 00 85 67',
  category: 'chinese')
tap_tim.save!

saveur_japanese = Restaurant.new(
  name: "Saveur Japanese",
  address: '10 rue de la grosse cloche',
  phone_number: '05 57 00 85 67',
  category: 'japanese')
saveur_japanese.save!

puts 'Finished!'
