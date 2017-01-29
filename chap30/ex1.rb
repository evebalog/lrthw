people = 30
cars = 30
trucks = 15


if cars >= people && trucks == cars / 2
  # prints this string if cars are greater than or equal to people AND trucks are exactly half of the cars.
  puts "We should take the cars, we've got 50% less trucks than cars."
elsif cars < people
  # prints this string if cars are less than people.
  puts "We should not take the cars."
else
  # prints this string if both of the previous two statements evaluate to false.
  puts "We can't decide."
end

trucks += 16 # increment trucks value by 16 (current value is now 31)

if trucks == cars || people <= trucks
  # prints this string if trucks are equal to cars OR people are less than or equal to trucks.
  puts "That's too many trucks to be fair..."
elsif trucks < cars
  # prints this string if trucks are less than cars.
  puts "Maybe we could take the trucks."
else
  # prints this string if both of the previous two statements evaluate to false.
  puts "We still can't decide."
end

if people > trucks
  # prints this string if people are greater than trucks.
  puts "Alright, let's just take the trucks."
else
  # prints this string if previous statement evaluates to false.
  puts "Fine, let's stay home then."
end
