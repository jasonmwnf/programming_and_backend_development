# Starting with the string:

famous_words = "seven years ago..."

# show two different ways to put the expected "Four score and " in front of it.

# 1.
famous_words.prepend("Four score and ")
puts famous_words

# 2.
famous_words = "seven years ago..."
famous_words.insert(0, "Four score and ")
puts famous_words
