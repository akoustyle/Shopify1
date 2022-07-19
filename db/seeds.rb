# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Shop.destroy_all
puts "all shops destroyed"
require 'faker'
require 'date'
puts "creating 10 shops"
10.times do
  shop_name = Faker::Restaurant.name
  Shop.new(name: shop_name).save
  # shop_name.save
end
puts "shops done!"
