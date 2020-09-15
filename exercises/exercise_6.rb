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
@store1.employees.create(first_name: "Lele", last_name: "Zhang", hourly_rate: 60)
@store2.employees.create(first_name: "Ashley", last_name: "Fang", hourly_rate: 60)
@store2.employees.create(first_name: "Enya", last_name: "Le", hourly_rate: 60)
@store2.employees.create(first_name: "Grand", last_name: "Hao", hourly_rate: 60)
@store1.employees.create(first_name: "Fei", last_name: "Yu", hourly_rate: 60)


