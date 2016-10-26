#argument 4th won't appear on the screen 
first, second, third, fourth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Give me a word: "
first_word = $stdin.gets.chomp
print "And another one: "
second_word = $stdin.gets.chomp
puts first_word + second_word
