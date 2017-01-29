puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc", makes a multi-line string until it sees another END
# heredoc can be any all caps word
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"
# method that takes one argument
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates #return in this order
end


start_point = 10000
# a new variable (beans) to hold return value of jelly_beans
beans, jars, crates = secret_formula(start_point) # method was given a parameter here (10000)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10 # new parameter given (1000)
puts "We can also do that this way:"
# C style of inserting variables:
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
