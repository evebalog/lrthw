# tells how many cars we have
cars = 100
# tells how many spaces in a car we have
space_in_a_car = 4
# tells how many drivers we have
drivers = 30
# tells how many passangers we have
passengers = 90
# tells how many cars are without a driver
cars_not_driven = cars - drivers
# tells how many cars can be driven based on number of drivers
cars_driven = drivers
# tells how many passengers driven cars could take
carpool_capacity = cars_driven * space_in_a_car
# tells how many actual passengers (on average) will be in a car
average_passengers_per_car = passengers / cars_driven

#prints strings with interpolation
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
