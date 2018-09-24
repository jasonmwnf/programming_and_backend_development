# What would you expect the code below to print out?

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# answer

# puts numbers would print out:
# 1
# 2
# 2
# 3

# numbers.uniq does not mutate the numbers array. Calling the puts method in turn calls to_s on it's argument, in this case the numbers array. 