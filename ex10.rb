#string will be printed tabbed
tabby_cat = "\tI'm tabbed in."
#string split in two lines
persian_cat = "I'm split\non a line."
#string printed with backslash (1st one ignored)
backslash_cat = "I'm \\ a \\ cat."
#multi-line string
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts """
\tI'll also do a list tabbed in:
But\b I don't know this backspace thingy...\nNow I do!
\fHow about formfeeding this line?\nAnd a carriage return's meaning???\rAnd a carriage return?\vGot it!
\aI like beeps.
"""
