from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line with a semi-colon:
in_file = open(from_file); indata = in_file.read

#puts "The input file is #{indata.length} bytes long"

#puts "Does the output file exist? #{File.exist?(to_file)}"
#puts "Ready, hit RETURN to continue, CTRL-C to abort."
#$stdin.gets

out_file = open(to_file, 'w'); out_file.write(indata)

puts "Alright, all done."

out_file.close; in_file.close

# important to close out_file if we want to check the result
out_file = open(to_file)
print out_file.read
out_file.close
