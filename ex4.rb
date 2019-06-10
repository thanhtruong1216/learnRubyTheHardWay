# Exercise 4: Variables and Names

# Declare variable cars with value equal to 100
cars = 100

# Declare variable pace_in_a_car with value equal to 4.0
space_in_a_car = 4.0

# Declare variable drivers with value equal to 30
drivers = 30

# Declare variable passengers with value equal to 90
passengers = 90

# Declare variable cars_not_driven with value equal is (cars - drivers)
cars_not_driven = cars - drivers

# Declare variable cars_driven with value equal to variable drivers
cars_driven = drivers

# Declare variable carpool_capacity with value equal to (cars_driven * space_in_a_car)
carpool_capacity = cars_driven * space_in_a_car

# Declare variable average_passengers_per_car with value equal to (passengers / cars_driven)
average_passengers_per_car = passengers / cars_driven

# Print the string 'There are 100 cars available.'
puts "There are #{cars} cars available."

# Print the string 'There are only 30 drivers available.'
puts "There are only #{drivers} drivers available."

# Print the string 'There will be 70 empty cars today.'
puts "There will be #{cars_not_driven} empty cars today."

# Print the string We can transport 120.0 people today.
puts "We can transport #{carpool_capacity} people today."

# Print the string 'We have 90 to carpool today.'
puts "We have #{passengers} to carpool today."

# Print the string 'We need to put about 3 in each car.'
puts "We need to put about #{average_passengers_per_car} in each car."
