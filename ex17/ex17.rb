# Declare the varible argument
from_file, to_file = ARGV

# Print out the string including the variable argument
puts "Copying from #{from_file} to #{to_file}"

# Opent the file
in_file = open(from_file)

# Declare a variable to read and hold data
indata = in_file.read

# Prints length of indata file in string
puts "The input file is #{indata.length} bytes long"

# Print out result of checking file is real or not
puts "Does the output file exist? #{File.exist?(to_file.to_s)}"

# Print out string "Ready, hit RETURN to continue, CTRL-C to abort."
puts "Ready, hit RETURN to continue, CTRL-C to abort."

# Get user input
$stdin.gets

# Defines the output file, truncated to 0
out_file = open(to_file, 'w')

# Write in indata to outfile
out_file.write(indata)

# Print out the file "Alright, all done."
puts "Alright, all done."

# Save and close file
out_file.close
in_file.close
