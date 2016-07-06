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
@store1.employees.create(first_name: "Joe", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 60)

@store2.employees.create(first_name: "Michael", last_name: "Jordan", hourly_rate: 60)
@store2.employees.create(first_name: "Steph", last_name: "Curry", hourly_rate: 60)
@store2.employees.create(first_name: "LeBron", last_name: "James", hourly_rate: 60)

@store4.employees.create(first_name: "Alan", last_name: "Turing", hourly_rate: 60)
@store4.employees.create(first_name: "Ada", last_name: "Lovelace", hourly_rate: 60)
@store4.employees.create(first_name: "Steve", last_name: "Wozniak", hourly_rate: 60)

binding.pry
puts Employee.count
