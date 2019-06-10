# Exercise 5: More Variables and Printing

# Change all the variables so there is no my_ in front of each one
name = 'Zed A. Shaw'
age = 35
height = 74 # Heiht in inches
weight = 180 # Weight in kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# convert inches to centimenters
inches_to_centimets = height * 2.54

# Print 187.96
puts inches_to_centimets

# convert pounds to kilograms
pound_to_kilograms = weight * 0.45359237

# Print 81.6466266
puts pound_to_kilograms

# Print the string 'Let's talk about Zed A. Shaw.'
puts "Let's talk about #{name}."

# Print the string 'He's 74 inches tall.'
puts "He's #{height} inches tall."

# Print the string 'He's 180 pounds heavy.'
puts "He's #{weight} pounds heavy."

# Print the string 'Actually that's not too heavy.'
puts "Actually that's not too heavy."

# Print the string 'He's got Blue eyes and Brown hair.'
puts "He's got #{eyes} eyes and #{hair} hair."

# Print the string 'His teeth are usually White depending on the coffee.'
puts "His teeth are usually #{teeth} depending on the coffee."

# Print the string 'If I add 35, 74, and 180 I get 289.'
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
