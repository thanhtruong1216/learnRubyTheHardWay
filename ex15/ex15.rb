# Exercise 15: Reading Files

# Define argument variable
filename = ARGV.first

# Open file name
txt = open(filename)

# Print string including the file name
puts "Here's your file #{filename}:"

# Read file
print txt.read

# Print out string 'Type the filename again:'
print "Type the filename again: "
file_again = $stdin.gets.chomp

# Open file with the text yping again
txt_again = open(file_again)

# Print out the file content
print txt_again.read
