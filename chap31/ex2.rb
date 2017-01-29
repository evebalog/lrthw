puts "I thought of a number between 1-100. Can you guess which number it is?"

print "> "
user_guess = $stdin.gets.chomp
user_number = user_guess.to_i
if user_number == 42
  puts "Ah. So you understand the meaning of life!"
elsif user_number < 42 && user_number >= 1
  puts "You were nearly there. Dare to be 'greater' in the future! :)"
elsif user_number > 42 && user_number < 101
  puts "You think too 'much', if you know what I mean. :)"
else
  puts "We can't play if you ignore the rules. Maybe one more time..."
  print "> "
  second_guess = $stdin.gets.chomp
  second_number = second_guess.to_i

  if second_number >= 1 && second_number <= 100
    puts "Oh I actually forgot my number...please try again."
  else
    puts "Well, choosing %s shows that you believe rules are there to break. I say learn them first to break them properly!" % second_guess
  end
end
