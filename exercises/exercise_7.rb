require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
def store_name
  puts "Enter a store name:"
  print "> "
  @user_answer = gets.chomp
end

store_name

@storeUser = Store.create(name: "#{@user_answer}"
            # annual_revenue: 1111111,
            # mens_apparel: true,
            # womens_apparel: true
            )

pp Store.all

@storeUser.valid?
pp @storeUser.errors.full_messages



# begin
#   puts @storeUser
#   puts "test error message"
# rescue => exception 
#   puts exception.backtrace
#   raise
# end