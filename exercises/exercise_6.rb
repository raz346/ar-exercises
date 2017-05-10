require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Ahmed", 
  last_name: "Adil", 
  hourly_rate: 83
)

@store2.employees.create!(
  first_name: "Nawar", 
  last_name: "Tamawi", 
  hourly_rate: 50
)

@store2.employees.create(
  first_name: "Ali", 
  last_name: "Swedan", 
  hourly_rate: 50
)
