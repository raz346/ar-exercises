require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

user_input = gets.chomp
new_store = Store.create(
  name: user_input
)

new_store.errors.messages.each do |msg|
  puts msg
end
