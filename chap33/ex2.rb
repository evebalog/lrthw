def for_loop(top, bottom)
  numbers = []

  (top..bottom).each do |i|
    puts "At the top i is #{i}"
    numbers << i
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i + 1}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num }

end

for_loop(0, 3)
