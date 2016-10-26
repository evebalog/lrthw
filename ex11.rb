#print strings to prompt input from user, sets it as a variable, removes new line
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
#string printed with variables interpolated
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
puts "We need chomp otherwise things go \nto the next line as user pressed enter..."
puts "I'll show you now. What time is it?"
time = gets

puts "It's #{time} right now...you see?"
