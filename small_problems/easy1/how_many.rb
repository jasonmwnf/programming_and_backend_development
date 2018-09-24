# Write a method that counts the number of occurrences of each element in a given array.

def count_occurrences(arr)
  new_arr = arr.uniq # ['car', 'truck', 'SUV', 'motorcycle']
  count = 0

  new_arr.each do |unique_element|
    arr.each do |element|
      count += 1 if unique_element == element
    end

    puts "#{unique_element} => #{count}"
    count = 0
  end
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

count_occurrences(vehicles)

# Expected output:
# car => 4
# truck => 3
# SUV => 1
# motorcycle => 2