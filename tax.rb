puts "What is the cost of your meal"
mealcost = gets.to_f
puts "what is the tax you would like to play"
taxpercent = gets.to_f
taxamount= taxpercent*mealcost
totalcost = taxamount+mealcost
puts "The total cost of your meal is " + totalcost.to_s + " Dollars"
