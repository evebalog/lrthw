#creates filename variable from argument passed on command line
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
# have to open in w mode, otherwise we cannot write to it
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
# we don't need this line as file is open in w mode, which truncates existing file
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

new_content = "#{line1}\n#{line2}\n#{line3}\n"
target.write(new_content)
#target.write(line1)
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

puts "And finally, we close it."
target.close

new_target = open(filename)
puts "This is the new content: "
print new_target.read
new_target.close
