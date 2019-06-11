# Exercise 18: Names, Variables, Code, Functions

# Create a function with asterisk args
def print_two(*args)
  arg1, arg2 = args
  puts "Arg 1: #{arg1}, arg2: #{arg2} "
end

# Declate function print_two_again take two arguments
def print_two_again(arg1, arg2)
  puts "Arg 1: #{arg1}, arg2: #{arg2} "
end

# Declare function print_one take one argument
def print_one(arg1)
  puts "Arg1: #{arg1}"
end

# Declare function print_none no argument
def print_none()
  puts "I got nothing'."
end

print_two('One', 'Two')
print_two_again('One', 'Two')
print_one('One')
print_none()
