# Exercise 20: Functions and Files

# Define input file as the first arg passed when running the script
input_file = ARGV.first

# Define the print_all function take a file as argument
def print_all(f)
  puts f.read
end

# Define the rewind function take a file as argument
def rewind(f)
  f.seek(0)
end

# Define the print_a_line function to count the lines
def print_a_line(line_count, f)
  # Print out the line number
  puts "#{line_count}, #{f.gets.chomp}"
end

# Declare the current_file variale to open file
current_file = open(input_file)

# Print out the string with a new line
puts "First let's print the whole file:\n"

# Print out the current file
print_all(current_file)

# Print ouyt the string
puts "Now let's rewind, kind of like a tape."

# Call function rewind, pass the current_file variable as argument
rewind(current_file)

# Print out the string
puts "Let's print three lines:"

# Declare the current_line variable equal to 1
current_line = 1

# Call the print_a_line function, pass the current_line and current_file variables as argument
print_a_line(current_line, current_file)

# Increment the current_line variable
current_line += 1

# Call function print_a_line
print_a_line(current_line, current_file)

# Increment the current_line variable
current_line += 1

# Call function print_a_line use variable as argument
print_a_line(current_line, current_file)
