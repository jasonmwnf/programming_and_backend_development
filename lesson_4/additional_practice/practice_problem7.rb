# Create a hash that expresses the frequency with which each letter occurs in this string:

statement = "The Flintstones Rock"

unique_chars = statement.delete(' ').chars.uniq
hash = {}

unique_chars.each do |c|
  hash[c] = statement.chars.count(c)
end

puts hash

# ls solution:

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end