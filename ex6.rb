# creates types_of_people variable and sets it equal to 10
types_of_people = 10
# creates x variable and sets it equal to a string that interpolates previous variable
# single quote strings cannot interpolate variables
x = "There are #{types_of_people} types of people."
# creates binary variable and sets it equal to a string

binary = 'binary'
# creates do_not variable and sets it equal to a string
# have to use double-quote since there's already a single quote in the string
do_not = "don't"
# creates y variable and sets it equal to a string that interpolates previous variables
y = "Those who know #{binary} and those who #{do_not}."
# prints x variable onto the screen
puts x
# prints y variable onto the screen
puts y
# prints x variable onto the screen interpolated within a string
puts "I said: #{x}."
# prints y variable onto the screen interpolated within a string
puts "I also said: '#{y}'."

# creates hilarious variable and sets it equal to the boolean value false
hilarious = false
# creates joke_evaluation variable and sets it equal to a string that interpolates previous variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"


# prints joke_evaluation variable onto the screen
puts joke_evaluation

# creates w variable and sets it equal to a string
w = "This is the left side of..."
# creates e variable and sets it equal to a string
e = "a string with a right side."

# prints w and e variables onto the screen
puts w + e
