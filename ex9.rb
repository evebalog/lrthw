# creates days variable, sets it equal to a string
days = "Mon Tue Wed Thu Fri Sat Sun"
# creates months variable, sets it equal to a string in which \n means that part of the string will be printed on a new line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# prints a string onto the screen that interpolates days variable
puts "Here are the days: #{days}"
# prints a string onto the screen that interpolates months variable
puts "Here are the months: #{months}"

#three double-quotes at the beginning and end of a text turns text into one string
# prints a string onto the screen, no quotes needed due to triple double-quotes
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""
