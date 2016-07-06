require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store = Store.find(1)
puts @store.name
@store2 = Store.find(2)
@store.name = "York Mills"
puts @store.name
