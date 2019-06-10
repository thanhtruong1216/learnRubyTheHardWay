# Exercise 4: Variables and Names

# Declare variable cars with value equal is 100
cars = 100

# Declare variable pace_in_a_car with value equal is 4.0
space_in_a_car = 4.0

# Declare variable drivers with value equal is 30
drivers = 30

# Declare variable passengers with value equal is 90
passengers = 90

# Declare variable cars_not_driven with value equal is (cars - drivers)
cars_not_driven = cars - drivers

# Declare variable cars_driven with value equal variable drivers
cars_driven = drivers

# Declare variable carpool_capacity with value equal is (cars_driven * space_in_a_car)
carpool_capacity = cars_driven * space_in_a_car

# Declare variable average_passengers_per_car with value equal (passengers / cars_driven)
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
