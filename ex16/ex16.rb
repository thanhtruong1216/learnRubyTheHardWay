# Exercise 16: Reading and Writing Files

# Define argument variable
filename = ARGV.first

# Print out the string including the filename variable
puts "We're going to erase #{filename}"

# Print out the string
puts "If you don't want that, hit CTRL-C (^C)."

# Print out the string
puts "If you do want that, hit RETURN."

# Ask for input on the command line?
$stdin.gets

# Print out the string "Opening the file..."
puts "Opening the file..."

# Opens the filename, assigns it to variable target
target = open(filename, 'w')

# Print out string "Truncating the file.  Goodbye!"
puts "Truncating the file.  Goodbye!"

# Delete the content of the file
target.truncate(0)

# Print out the string
puts "Now I'm going to ask you for three lines."

# Print out string "line 1: "
print "line 1: "

# Defines variable line 1 as command line input
line1 = $stdin.gets.chomp

# print out string "line 2: "
print "line 2: "

# Defines variable line 2 as command line input
line2 = $stdin.gets.chomp

# Print out the string "line 3: "
print "line 3: "

# Defines variable line 3 as command line input
line3 = $stdin.gets.chomp

# Print out the string "I'm going to write these to the file."
puts "I'm going to write these to the file."

# Write line 1 to the file
target.write(line1)

# Start new line
target.write("\n")

# Write line 3 to the file
target.write(line2)

# Start new line
target.write("\n")

# Write line 3 to the file
target.write(line3)

# Start new line
target.write("\n")

# Print out the string "And finally, we close it."
puts "And finally, we close it."

# Save and close the file
target.close

# Ask for the file again as the first ARGV
file_again = ARGV.first

# get user input
$stdin.gets

# Prints the string "Opening the file…"
puts "Opening the file…"

# Declare the target to opening the file
target = open(file_again)

# prints the string "Reading the file: "
puts "Reading the file: "

# reads the file
print target.read
