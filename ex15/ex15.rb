# creates a variable from an argument passed on the command line
#filename = ARGV.first
# the open command takes a parameter,the one from the command line in this case,
# it returns a value set equal to txt variable, also creates a file object
#txt = open(filename)
# prints a string with the first argument interpolated to the screen
#puts "Here's your file #{filename}:"
# calls read function on txt variable, with no parameters, and prints it to the screen
#print txt.read
#prints string to the screen
#txt.close (calls close function on txt variable)
print "Type the filename again: "
#prompts user input and sets it equal to file_again variable, chomp takes off \n
file_again = $stdin.gets.chomp

#open command returns the value of user input and it is set equal to txt_again variable
txt_again = open(file_again)

# calls read function on txt_again variable and prints it onto the screen
print txt_again.read

# calls close function on txt_again variable, important to close files when you are done!
txt_again.close
