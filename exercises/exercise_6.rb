require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bil", last_name: "CCCCCC", hourly_rate: 50)
@store1.employees.create(first_name: "David", last_name: "FFFFFF", hourly_rate: 45)
@store2.employees.create(first_name: "Bob", last_name: "WWWWWWW", hourly_rate: 55)
@store2.employees.create(first_name: "Ed", last_name: "TTTTT", hourly_rate: 80)
@store2.employees.create(first_name: "Carls", last_name: "MMMMMM", hourly_rate: 70)
@store2.employees.create(first_name: "Kevin", last_name: "QQQQQQQ", hourly_rate: 60)
@store2.employees.create(first_name: "Lamp", last_name: "IIIIII", hourly_rate: 45)
@store5.employees.create(first_name: "Jonh", last_name: "rrrrrrrr", hourly_rate: 75)
            
#rails 7
# @store5.create_employee(first_name: "Jonh", last_name: "rrrrrrrr", hourly_rate: 75)


#I couldnt create for store number 4,5,6

pp Employee.count
# pp Store.all