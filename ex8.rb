# creates formatter variable, sets it equal to a string
formatter = "%{first} %{second} %{third} %{fourth}"

# prints and formats the order of numbers to be printed onto the screen
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# prints and formats the order of strings to be printed onto the screen
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# prints and formats the boolean values to be printed onto the screen
puts formatter % {first: true, second: false, third: true, fourth: false}
# prints and formats the 'formatter' variable onto the screen
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# prints strings in the formatted order onto the screen
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
