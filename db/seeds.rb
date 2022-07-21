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
  shop_name1 = Faker::Commerce.brand
  shop1 = Shop.create(name: shop_name1)
  shop1.save!
  shop_name2 = Faker::TvShows::Friends.location
  shop2 = Shop.create(name: shop_name2)
  shop2.save!

  shop_name3 = Faker::Commerce.brand
  shop3 = Shop.create(name: shop_name3)
  shop3.save!

  shop_name4 = Faker::Commerce.vendor
  shop4 = Shop.create(name: shop_name4)
  shop4.save!

  shop_name5 = Faker::TvShows::Friends.location
  shop5 = Shop.create(name: shop_name5)
  shop5.save!

  shop_name6 = Faker::Commerce.vendor
  shop6 = Shop.create(name: shop_name6)
  shop6.save!

  shop_name7 = Faker::TvShows::Friends.location
  shop7 = Shop.create(name: shop_name7)
  shop7.save!

  shop_name8 = Faker::TvShows::Friends.location
  shop8 = Shop.create(name: shop_name8)
  shop8.save!

  shop_name9 = Faker::Commerce.brand
  shop9 = Shop.create(name: shop_name9)
  shop9.save!

  shop_name10 = Faker::TvShows::Friends.location
  shop10 = Shop.create(name: shop_name10)
  shop10.save!

  shop_name11 = Faker::Commerce.brand
  shop11 = Shop.create(name: shop_name11)
  shop11.save!
puts "11 shops created done!"


puts "Opening hour for #{shop1.name}"
OpeningHour.create(shop_id: shop1.id, day: "Monday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop1.id, day: "Tuesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop1.id, day: "Wednesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop1.id, day: "Thursday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop1.id, day: "Friday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop1.id, day: "Saturday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop1.id, day: "Sunday", closed: true)
# OpeningHour.create(shop_id: shop1.id, day: "Sunday", starts_am_at: "10:00", ends_am_at: "13:00")
# OpeningHour.create(shop_id: shop1.id, day: "Sunday", starts_am_at: "14:00", ends_am_at: "22:00")
puts "Opening & closing hours for #{shop1.name} done!"

puts "Opening hour for #{shop2.name}"
OpeningHour.create(shop_id: shop2.id, day: "Monday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop2.id, day: "Tuesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop2.id, day: "Wednesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop2.id, day: "Thursday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop2.id, day: "Friday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop2.id, day: "Saturday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
OpeningHour.create(shop_id: shop2.id, day: "Sunday", closed: true)
# OpeningHour.create(shop_id: shop2.id, day: "Sunday", starts_am_at: "10:00", ends_am_at: "13:00")
  puts "Opening & closing hours for #{shop2.name} done!"

  puts "Opening hour for #{shop3.name}"
  # OpeningHour.create(shop_id: shop3.id, day: "Monday", starts_am_at: "10:00", ends_am_at: "13:00")
  # OpeningHour.create(shop_id: shop3.id, day: "Monday", starts_am_at: "14:00", ends_am_at: "22:00")
  OpeningHour.create(shop_id: shop3.id, day: "Monday", closed: true)
  OpeningHour.create(shop_id: shop3.id, day: "Tuesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop3.id, day: "Wednesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop3.id, day: "Thursday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop3.id, day: "Friday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop3.id, day: "Saturday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop3.id, day: "Sunday", starts_am_at: "10:00", ends_am_at: "20:00")
  puts "Opening & closing hours for #{shop3.name} done!"

puts "Opening hour for #{shop4.name}"
  OpeningHour.create(shop_id: shop4.id, day: "Monday", starts_am_at: "11:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "21:00")
  OpeningHour.create(shop_id: shop4.id, day: "Tuesday", starts_am_at: "11:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "21:00")
  # OpeningHour.create(shop_id: shop4.id, day: "Wednesday", starts_am_at: "11:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop4.id, day: "Wednesday", closed: true)
  OpeningHour.create(shop_id: shop4.id, day: "Thursday", starts_am_at: "11:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "21:00")
  OpeningHour.create(shop_id: shop4.id, day: "Friday", starts_am_at: "11:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "21:00")
  OpeningHour.create(shop_id: shop4.id, day: "Saturday", starts_am_at: "11:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "21:00")
  # OpeningHour.create(shop_id: shop4.id, day: "Sunday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop4.id, day: "Sunday", closed: true)
puts "Opening & closing hours for #{shop4.name} done!"

puts "Opening hour for #{shop5.name}"
  OpeningHour.create(shop_id: shop5.id, day: "Monday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop5.id, day: "Tuesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop5.id, day: "Wednesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop5.id, day: "Thursday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop5.id, day: "Friday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop5.id, day: "Saturday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop5.id, day: "Sunday", closed: true)
  # OpeningHour.create(shop_id: shop5.id, day: "Sunday", starts_am_at: "10:00", ends_am_at: "13:00
puts "Opening & closing hours for #{shop5.name} done!"

puts "Opening hour for #{shop6.name}"
  OpeningHour.create(shop_id: shop6.id, day: "Monday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop6.id, day: "Tuesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  # OpeningHour.create(shop_id: shop6.id, day: "Wednesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop6.id, day: "Wednesday", closed: true)
  OpeningHour.create(shop_id: shop6.id, day: "Thursday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop6.id, day: "Friday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop6.id, day: "Saturday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop6.id, day: "Sunday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
puts "Opening & closing hours for #{shop6.name} done!"

puts "Opening hour for #{shop7.name}"
  # OpeningHour.create(shop_id: shop7.id, day: "Monday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop7.id, day: "Monday", starts_am_at: "14:00", ends_am_at: "24:00")
  # OpeningHour.create(shop_id: shop7.id, day: "Tuesday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop7.id, day: "Tuesday", starts_am_at: "14:00", ends_am_at: "24:00")
  # OpeningHour.create(shop_id: shop7.id, day: "Wednesday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop7.id, day: "Wednesday", starts_am_at: "14:00", ends_am_at: "24:00")
  # OpeningHour.create(shop_id: shop7.id, day: "Thursday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop7.id, day: "Thursday", starts_am_at: "14:00", ends_am_at: "24:00")
  # OpeningHour.create(shop_id: shop7.id, day: "Friday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop7.id, day: "Friday", starts_am_at: "14:00", ends_am_at: "24:00")
  # OpeningHour.create(shop_id: shop7.id, day: "Saturday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop7.id, day: "Saturday", starts_am_at: "14:00", ends_am_at: "24:00")
  # OpeningHour.create(shop_id: shop7.id, day: "Sunday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop7.id, day: "Sunday", starts_am_at: "14:00", ends_am_at: "24:00")
puts "Opening & closing hours for #{shop7.name} done!"

puts "Opening hour for #{shop8.name}"
  # OpeningHour.create(shop_id: shop8.id, day: "Monday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop8.id, day: "Monday", closed: true)
  OpeningHour.create(shop_id: shop8.id, day: "Tuesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop8.id, day: "Wednesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop8.id, day: "Thursday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop8.id, day: "Friday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop8.id, day: "Saturday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "20:00")
  # OpeningHour.create(shop_id: shop8.id, day: "Sunday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop8.id, day: "Sunday", closed: true)
puts "Opening & closing hours for #{shop8.name} done!"

puts "Opening hour for #{shop9.name}"
  OpeningHour.create(shop_id: shop9.id, day: "Monday", starts_am_at: "11:00", ends_am_at: "13:30", starts_pm_at: "15:30", ends_pm_at: "20:30")
  OpeningHour.create(shop_id: shop9.id, day: "Tuesday", starts_am_at: "11:30", ends_am_at: "13:30", starts_pm_at: "15:30", ends_pm_at: "20:30")
  # OpeningHour.create(shop_id: shop9.id, day: "Wednesday", starts_am_at: "11:30", ends_am_at: "13:30")
  OpeningHour.create(shop_id: shop9.id, day: "Wednesday", closed: true)
  OpeningHour.create(shop_id: shop9.id, day: "Thursday", starts_am_at: "11:30", ends_am_at: "13:30", starts_pm_at: "15:30", ends_pm_at: "20:30")
  OpeningHour.create(shop_id: shop9.id, day: "Friday", starts_am_at: "11:30", ends_am_at: "13:30", starts_pm_at: "15:30", ends_pm_at: "20:30")
  OpeningHour.create(shop_id: shop9.id, day: "Saturday", starts_am_at: "11:30", ends_am_at: "13:30", starts_pm_at: "15:30", ends_pm_at: "20:30")
  # OpeningHour.create(shop_id: shop9.id, day: "Sunday", starts_am_at: "11:30", ends_am_at: "13:30")
  OpeningHour.create(shop_id: shop9.id, day: "Sunday", closed: true)
puts "Opening & closing hours for #{shop9.name} done!"

puts "Opening hour for #{shop10.name}"
  OpeningHour.create(shop_id: shop10.id, day: "Monday", starts_am_at: "09:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop10.id, day: "Tuesday", starts_am_at: "09:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop10.id, day: "Wednesday", starts_am_at: "09:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop10.id, day: "Thursday", starts_am_at: "09:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop10.id, day: "Friday", starts_am_at: "09:00", ends_am_at: "13:00", starts_pm_at: "15:00", ends_pm_at: "19:00")
  OpeningHour.create(shop_id: shop10.id, day: "Saturday", starts_am_at: "09:00", ends_am_at: "19:00")
  # OpeningHour.create(shop_id: shop10.id, day: "Sunday", starts_am_at: "09:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop10.id, day: "Sunday", closed: true)
puts "Opening & closing hours for #{shop10.name} done!"

puts "Opening hour for #{shop11.name}"
  OpeningHour.create(shop_id: shop11.id, day: "Monday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "14:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop11.id, day: "Tuesday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "14:00", ends_pm_at: "20:00")
  # OpeningHour.create(shop_id: shop11.id, day: "Wednesday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop11.id, day: "Wednesday", closed: true)
  OpeningHour.create(shop_id: shop11.id, day: "Thursday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "14:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop11.id, day: "Friday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "14:00", ends_pm_at: "20:00")
  OpeningHour.create(shop_id: shop11.id, day: "Saturday", starts_am_at: "10:00", ends_am_at: "13:00", starts_pm_at: "14:00", ends_pm_at: "20:00")
  # OpeningHour.create(shop_id: shop11.id, day: "Sunday", starts_am_at: "10:00", ends_am_at: "13:00")
  OpeningHour.create(shop_id: shop11.id, day: "Sunday", closed: true)
puts "Opening & closing hours for #{shop11.name} done!"

  puts " Opening and closing hour for 11 shops created done!"
