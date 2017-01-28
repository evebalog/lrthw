# creates a variable from an argument given on the command line
input_file = ARGV.first
#defines a method that takes a parameter and calls read function on it
def print_all(f)
  puts f.read
end
#defines rewind method that takes a parameter
#it calls the seek function on it with a parameter set to 0
#i.e. it moves the file to the 0 byte (first byte) in the file 
def rewind(f)
  f.seek(0)
end
#defines print_a_line method that takes two parameters
#it prints both parameters and also calls gets method on the 2nd parameter
#chomp removes trailing line
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

#creates a variable called current_file
#uses the open function on the argument we passed in the command line
#thus gets a file object which is set equal to the current_file variable
current_file = open(input_file)
# prints string with a new line
puts "First let's print the whole file:\n"

#calls print_all method by passing current_file variable as its argument
print_all(current_file)

#prints string
puts "Now let's rewind, kind of like a tape."
#calls rewind method by passing current_file variable as its argument
rewind(current_file)

#prints string
puts "Let's print three lines:"
#creates a variable called current_line and sets it equal to 1
current_line = 1
#calls print_a_line method by passing current_line & current_file variables as its arguments
#current_line here equals to 1,
#it is passed as the argument of print_a_line method
#that takes it as its line_count parameter
print_a_line(current_line, current_file)

#resets current_line variable's value by adding 1 to it
current_line += 1
#calls print_a_line method by passing current_line & current_file variables as its arguments
#current_line here equals to 2
print_a_line(current_line, current_file)

#resets current_line variable's value again by adding 1 to it
current_line += 1
#calls print_a_line method by passing current_line & current_file variables as its arguments
#current_line here equals to 1
print_a_line(current_line, current_file)
