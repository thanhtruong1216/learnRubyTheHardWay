print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Take money from the user
print 'How many do you have?'
money = gets.chomp.to_i

# Print out the amount of money and returning value
puts "Money is #{money} and returning 10 percent is #{money / 10}"
