require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Will", last_name: "Graham", hourly_rate: 60)
@store1.employees.create(first_name: "Hannibal", last_name: "Lecter", hourly_rate: 80)
@store1.employees.create(first_name: "Alana", last_name: "Bloom", hourly_rate: 75)
@store1.employees.create(first_name: "Jack", last_name: "Crowford", hourly_rate: 70)
@store2.employees.create(first_name: "Beverly", last_name: "Kats", hourly_rate: 55)
@store2.employees.create(first_name: "Jimmy", last_name: "Prince", hourly_rate: 60)
@store2.employees.create(first_name: "Abigail", last_name: "Hobbs", hourly_rate: 65)
@store2.employees.create(first_name: "Bedelia", last_name: "Du Maurier", hourly_rate: 75)

puts @store1.employees.count
puts @store2.employees.count