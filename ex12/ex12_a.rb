print "Give me a number: "
# to_f function turns number variable into float
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Pls give me an amount(£): "
amount = gets.chomp.to_f
puts "I'll give you £#{amount / 10} back."
