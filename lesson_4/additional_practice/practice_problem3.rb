# In the age hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# throw out the really old people (age 100 or older).

ages.reject! { |_, v| v >= 100 }

puts ages

# ls solution:

ages.keep_if { |_, age| age < 100 }

