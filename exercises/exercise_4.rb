require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store4 = Store.new
store4.name = "Surrey"
store4.annual_revenue = 224000
store4.womens_apparel = true
store4.save

@store5 = Store.new
@store5.name = "Whistler"
@store5.annual_revenue = 1900000
@store5.mens_apparel = true
@store5.save

store6 = Store.new
store6.name = "Yaletown"
store6.annual_revenue = 430000
store6.mens_apparel = true
store6.womens_apparel = true
store6.save

@mens_stores = Store.where(mens_apparel: true).order(id: :asc)
puts "                                         "
puts "-------name and annual_revenue----------"
puts "                                         "
pp @mens_stores.select(:name, :annual_revenue)
puts "                                         "
puts "-------womens_apparel and less than 1M----------"
puts "                                         "

#another aways to do , choce one that i like
#@womens_stores = Store.where(womens_apparel: true).and(Store.where("annual_revenue < ?", 1000000))
#@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)
@womens_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)
pp @womens_stores
