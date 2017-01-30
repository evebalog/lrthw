# ten_things is a string
ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

# stuff is an array made up of the words of ten_things string
stuff = ten_things.split(' ')
# more_stuff is an array
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items
# do the next piece of code as long as stuff array hasn't got 10 items
while stuff.length != 10
# a variable that we get from 'pushing the last item out of more_stuff array'
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
# then we put this variable into stuff array
  stuff.push(next_one)
# then we count the number of items in stuff array
  puts "There are #{stuff.length} items now."
end
# at this point Ruby goes back to line 13 and checks if condition is true...
# if it's not true i.e. stuff array == 10 items, then it jumps to line 25

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

# prints the 2nd item (index 1)
puts stuff[1]
# last item
puts stuff[-1] # whoa! fancy
# also last item
puts stuff.pop()
# turns stuff array into a string with spaces between the original items
puts stuff.join(' ')
# items with index number 3, 4 and 5 will be put together as a string with # in between them
puts stuff[3..5].join("#")
