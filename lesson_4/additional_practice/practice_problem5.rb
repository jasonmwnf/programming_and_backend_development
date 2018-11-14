# In the array:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# Find the index of the first name that starts with "Be"

flintstones.each_with_index { |v, i| puts i if v[0, 2] == 'Be' }

# ls solution:

flintstones.index { |name| name[0, 2] == "Be" }