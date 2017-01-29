def while_loop(top, inc)
  i = 0
  numbers = []
# numbers array is empty before the push!
  while i < top # runs this block until this is true
    puts "At the top i is #{i}"
    numbers.push(i) # or numbers << i

    i += inc
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

# remember you can write this 2 other ways?
#  numbers.each do |num|
#    puts num
#  end
# or
#for num in numbers
#  puts num
#end
  numbers.each {|num| puts num }
end

while_loop(11, 3)
