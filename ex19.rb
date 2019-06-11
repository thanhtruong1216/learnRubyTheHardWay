# Exercise 19: Functions and Variables

# Define the cheese_and_crackers function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Print out the string
puts "We can just give the function numbers directly:"

# Call the cheese_and_crackers function
cheese_and_crackers(20, 30)

# Print out the string
puts "OR, we can use variables from our script:"

# Declare the amount_of_cheese variable equal to 10
amount_of_cheese = 10

# Declare the amount_of_crackers variable equal to 10
amount_of_crackers = 50

# Call the cheese_and_crackers function using variable as argument
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Print put the string
puts "We can even do math inside too:"

# Call the cheese_and_crackers function using a math as argument
cheese_and_crackers(10 + 20, 5 + 6)

# Print out the string
puts "And we can combine the two, variables and math:"

# Call the cheese_and_crackers function using the sum of the variables and a number as argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
