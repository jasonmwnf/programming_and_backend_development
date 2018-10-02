# The result of the following statement will be an error:

# puts "the value of 40 + 2 is " + (40 + 2)

# Why is this and what are two possible ways to fix this?

# It's because we are trying to concat a string and integer together.
# Solution1:

puts "the value of 40 + 2 is " + (40 + 2).to_s

# Solution2:

puts "the value of 40 + 2 is #{40 + 2}"