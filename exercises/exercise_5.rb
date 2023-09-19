require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_annual_revenue = Store.sum(:annual_revenue)
puts "Total Annual Revenue: $#{total_annual_revenue}"

average_revenue = total_annual_revenue / Store.count
puts "Average Revenue: $#{average_revenue}"

high_revenue_store_count = Store.where("annual_revenue > 1000000").count
puts "Number of High Revenue Stores: #{high_revenue_store_count}"
