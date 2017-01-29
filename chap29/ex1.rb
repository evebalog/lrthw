people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5
cats -= 11

if people >= dogs && cats < dogs
  puts "People are greater than or equal to dogs...and cats are less than dogs."
end

if people <= dogs || cats == people
  puts "People are less than or equal to dogs...and cats might or might not be equal to people."
end

if people == dogs
  puts "People are dogs."
end

if people > cats
  puts "Not many cats! The world is saved!"
end
