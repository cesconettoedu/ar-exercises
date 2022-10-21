require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "----------SUM--------------------"
@s = Store.sum("annual_revenue")
pp @s
puts "----------AVRG-------------------"
@a = Store.average("annual_revenue").to_i
pp @a
puts "----------1M or More-------------------"
@m = Store.where("annual_revenue >= ?", 1000000).count
pp @m


#pp Store.all
