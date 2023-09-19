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
@store1.employees.create(first_name: "Dusty", last_name: "Spring", hourly_rate: 40)
@store1.employees.create(first_name: "Max", last_name: "Power", hourly_rate: 30)
@store1.employees.create(first_name: "Anita", last_name: "Nap", hourly_rate: 60)


@store2.employees.create(first_name: "Mae", last_name: "Rain", hourly_rate: 30)
@store2.employees.create(first_name: "Sue", last_name: "Chop", hourly_rate: 60)
@store2.employees.create(first_name: "Cary", last_name: "Ong", hourly_rate: 40)
@store2.employees.create(first_name: "Barb", last_name: "Dwyer", hourly_rate: 60)
