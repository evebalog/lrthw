first, second, third = ARGV
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Give me a number: "
# to_f turns number variable (input from user) into float
number = $stdin.gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = $stdin.gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Pls give me an amount(£): "
amount = $stdin.gets.chomp.to_f
puts "I'll give you £#{amount / 10} back."
