regions = {
  'Southern Great Plain' => 'Del-Alfold',
  'Northern Great Plain' => 'Eszak-Alfold',
  'Central Hungary' => 'Kozep Magyarorszag',
  'Western Transdanubia' => 'Nyugat-Dunantul',
}

counties = {
  'Del-Alfold' => 'Bekes',
  'Kozep Magyarorszag' => 'Pest',
  'Nyugat-Dunantul' => 'Zala'
}

counties['Eszak-Alfold'] = 'Hajdu-Bihar'

puts '-' * 10
puts "Del-Alfold region has: #{counties['Del-Alfold']}"
puts "Nyugat-Dunantul region has: #{counties['Nyugat-Dunantul']}"

puts '-' * 10
puts "Central Hungary's translation is: #{regions['Central Hungary']}"
puts "Northern Great Plain's translation is: #{regions['Northern Great Plain']}"

puts '-' * 10
puts "Western Transdanubia has: #{counties[regions['Western Transdanubia']]}"
puts "Central Hungary has: #{counties[regions['Central Hungary']]}"

puts '-' * 10
# hash.each do |key, value|
regions.each do |region, translation|
  puts "#{region} is translated #{translation}"
end

puts '-' * 10
# hash.each do |key, value|
counties.each do |region_translated, county|
  puts "#{region_translated} has the county #{county}"
end

# now do both at the same time
puts '-' * 10
# hash.each do |key, value|
regions.each do |region, translation|

# value = hash[key]
  county = counties[translation]
  # state is the key from states hash, abbrev here is the value
  # and city is a value for the cities hash, where abbrev is the key
  puts "#{region} is translated #{translation} and has county #{county}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
#value = hash[key]
region = regions['Northern Hungary']

# if there's no such key, then there is no value to print out, so if condition is true
if !region
  puts "Sorry, no translation for Northern Hungary."
end

# default values using ||= with the nil result
#value = hash[key]
county = counties['']
county ||= 'Does Not Exist'
puts "The county for the state 'Eszak Magyarorszag' is: #{county}"
