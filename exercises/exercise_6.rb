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
@store1.employees.create(first_name: "Fin", last_name: "Flan", hourly_rate: 80)
@store1.employees.create(first_name: "Lin", last_name: "Lan", hourly_rate: 100)

@store2.employees.create(first_name: "Abby", last_name: "Hab", hourly_rate: 60)
@store2.employees.create(first_name: "Micheal", last_name: "Lons", hourly_rate: 80)
@store2.employees.create(first_name: "Nane", last_name: "Jannc", hourly_rate: 100)