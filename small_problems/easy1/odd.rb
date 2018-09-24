# Write a method that takes one integer argument, which may be positive, negative, or zero. This method return true if the number's absolute value is odd. You may assume that the argument is a valid integer value.

# Example:

# puts is_odd?(2)    # => false
# puts is_odd?(5)    # => true
# puts is_odd?(-17)  # => true
# puts is_odd?(-8)   # => false
# puts is_odd?(0)    # => false
# puts is_odd?(7)    # => true

def is_odd?(num)
  num = num.abs

  if num % 2 == 0
    return false
  elsif num == 0
    return false
  else
    return true
  end
end

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true