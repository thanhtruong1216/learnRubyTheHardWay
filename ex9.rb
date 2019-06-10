# Exercise 9: Printing, Printing, Printing

# Declare variable days equal to the string 'Mon Tue Wed Thu Fri Sat Sun'
days = 'Mon Tue Wed Thu Fri Sat Sun'

# Declare the variable months equal to the string 'Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug'
months = 'Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug'

# Print the string 'Here are the days: Mon Tue Wed Thu Fri Sat Sun'
puts "Here are the days: #{days}"

# Print the string 'Here are the months: Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug'
puts "Here are the months: #{months}"

=begin
  print out the strings:
  'There's something going on here.'
  'With this weird quote'
  'We'll be able to type as much as we like.'
  'Even 4 lines if we want, or 5, or 6.'
=end
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
