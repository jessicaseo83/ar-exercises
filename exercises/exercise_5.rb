require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@revenue_sum = Store.sum(:annual_revenue)
puts @revenue_sum

@average_revenue = @revenue_sum / Store.count
puts @average_revenue

@more_than_1M = Store.where("annual_revenue > 1000000").count
puts @more_than_1M