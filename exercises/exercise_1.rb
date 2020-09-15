require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
store1 = Store.create(name: "Burnaby", annual_revenue: 300000, womens_apparel: true, mens_apparel: true)
store2 = Store.create(name: "Richmond", annual_revenue: 1260000, womens_apparel: true, mens_apparel: false)
store3 = Store.create(name: "Gastown", annual_revenue: 190000, womens_apparel: false, mens_apparel: true)

 puts "show the count #{Store.count}"