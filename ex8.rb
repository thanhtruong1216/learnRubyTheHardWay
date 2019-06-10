# Declare the variable formatter
formatter = '%{first} %{second} %{third} %{fourth}'

# Uses variable formatter to print 1, 2, 3, 4
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }

# Uses variable formatter to print one, two, three, four
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }

# Uses variable formatter to print true, false, true, false
puts formatter % { first: true, second: false, third: true, fourth: false }

# Uses variable formatter to print true, false, true, false
puts formatter % { first: formatter, second: formatter, third: formatter, fourth: formatter }

=begin
  Uses variable formatter to print the strings:
  'I had this thing.',
  'That you could type up right.',
  "But it didn't sing.", 'So I said goodnight.'
=end
puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
}
