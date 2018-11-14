# Add up all of the ages from the Munster family hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

total = 0
ages.each do |_k, v|
  total += v
end

puts total

# ls solution:
#
# Another option would be to use a Enumerable#inject method.

ages.values.inject(:+) # => 6174

# This uses ages.values to make an array, then uses the inject method which is part of the Enumerable module. The strange-looking parameter to inject is simply a variety of the inject method which says "apply the + operator to the accumulator and object parameters of inject".