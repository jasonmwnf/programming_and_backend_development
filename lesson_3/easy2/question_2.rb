# Starting with this string:

munsters_description = "The Munsters are creepy in a good way."

# Convert the string in the following ways (code will be executed on original munsters_description above):

string1 = "tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
string2 = "The munsters are creepy in a good way."
string3 = "the munsters are creepy in a good way."
string4 = "THE MUNSTERS ARE CREEPY IN A GOOD WAY."

puts munsters_description.swapcase! == string1
puts munsters_description.capitalize! == string2
puts munsters_description.downcase! == string3
puts munsters_description.upcase! == string4