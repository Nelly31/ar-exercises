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

puts "Please enter a store name"
new_store_name = gets.chomp

new_store = Store.new
new_store.name = new_store_name

puts new_store.name
new_store.save

# # Individual error messages
# # puts new_store.errors[:name]
# # puts new_store.errors[:annual_revenue]

puts new_store.errors.messages

# new_employee = @store1.employees.create(first_name: "", last_name: "V", hourly_rate: 4000)

# puts new_employee.errors.messages