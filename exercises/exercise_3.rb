require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

#i select all stores just to compare
s = Store.all
pp s

#delete store with id 3
Store.destroy_by(id: 3)

#select all again ti confirm
d = Store.all
pp d
