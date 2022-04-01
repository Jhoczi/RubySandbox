# assign variable:
number = 1
# print variable
puts (number + 1) * 2
# interpolation
puts "#{number} + 2"

calculate_hours_per_year = 365 * 24
minutes_per_decade = 10 * 365 * 24 * 60
seconds_per_my_age = 24 * 365 * 24 * 3600

puts "#{calculate_hours_per_year}"\
       " #{minutes_per_decade}"\
       " #{seconds_per_my_age}"
# exponential
puts 4 ** 2.0

puts 4.1 % 2

puts "#{5.even?} #{5.odd?}"
crazy_number = [0,1,2,99,-502]

puts crazy_number.map { |x| x.even? }

# STRINGS

puts "hello".length + "world".length

some_string = "Learning"
new_string = some_string.concat(" Ruby")
puts new_string.delete! "eu"

string_to_convert = "1.23"
converted_string = string_to_convert.to_f
puts converted_string.class

# justify a string
p "Ruby".ljust(10,'<3')

new_string = "hello"
p new_string.upcase
p new_string.capitalize

p "a_string".object_id
p "a_string".object_id
p :a_symbol.object_id
p :a_symbol.object_id
