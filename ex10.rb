# Declare the tabby_cat variable using tab escape
tabby_cat = "\tI'm tabbed in."

# Declare the persian_cat variable using newline escape
persian_cat = "I'm split\non a line."

# Declare the backslash_cat variable using backslash escape
backslash_cat = "I'm \\ a \\ cat."

# Declare the fat_cat variable using multiline string
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

# Print out the string I'm tabbed in.
puts tabby_cat

=begin
  Print out two line:
  Line 1: I'm split
  Line 2: on a line.
=end
puts persian_cat

# Print out the string I'm \ a \ cat.
puts backslash_cat

=begin
  Print out 5 line:
  Line 1: I'll do a list:
  Line 2: * Cat food
  Line 3: * Fishies
  Line 4: * Catnip
  Line 5: * Grass
=end
puts fat_cat

# Practices escapes
puts """
This is those of the escape sequences Ruby supports:
\t\ooo Backslash
\t* Single-quote
\t\v Double-quotes
ASCII linefeed (LF)\nis a new line.
ASCII formfeed (FF) \fgh breaks the line and tabs past it.
"""
