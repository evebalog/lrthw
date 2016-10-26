#defines (method) function that takes two arguments and prints stuff on the screen
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#prints a string and calls function directly with the arguments in parenthesis
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#calls function by creating variables first, then calling it with those variables as arguments
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#calls function by using the results of math calculations as arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#calls function by the result of math calculations combined with variables used as arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#calls function by using user input as arguments
puts "Please enter the number of cheese, then the number of crackers:"
cheese_and_crackers(cheese = gets.chomp.to_i, crackers = gets.chomp.to_i)

#calls function with the result of math calc. with user input as arguments
puts "Please enter the number of cheese, then the number of crackers:"
cheese_and_crackers(cheese = gets.chomp.to_i / 2, crackers = gets.chomp.to_i * 3)

#calls function by using user input and variables as arguments
puts "Please enter the number of cheese, then the number of crackers:"
cheese_and_crackers(cheese = gets.chomp.to_i + amount_of_cheese, crackers = gets.chomp.to_i + amount_of_crackers)

#calls function by using user input, math and variables as arguments
puts "Please enter the number of cheese, then the number of crackers:"
cheese_and_crackers(cheese = gets.chomp.to_i + amount_of_cheese * 5 % 3, crackers = gets.chomp.to_i + 6 % 4 * amount_of_crackers)

#calls function by using user input also for calculations as arguments
puts "Please enter the number of cheese, then the number of crackers:"
cheese = gets.chomp.to_i
crackers = gets.chomp.to_i
puts "How many cheese and crackers you already had?"
eaten = gets.chomp.to_i
cheese_and_crackers(cheese - eaten, crackers - eaten)

#calls function by using math calc., user input and user input for calculations as arguments
puts "Please enter the number of cheese, then the number of crackers:"
cheese = gets.chomp.to_i
crackers = gets.chomp.to_i
puts "How many cheese and crackers you already had?"
eaten = gets.chomp.to_i
puts "I'll give you all I have left!"
cheese_and_crackers(cheese - eaten + 2, crackers - eaten + 3)
