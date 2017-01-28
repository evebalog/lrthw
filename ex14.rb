#user_name = ARGV.first gets the first argument on the command line
first_name, second_name = ARGV
prompt = '∞ '

puts "Hi #{second_name} #{first_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me Ms #{second_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first_name} #{second_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", "Be honest!", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
