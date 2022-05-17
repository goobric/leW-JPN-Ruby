# ruby has a number of 'method' with a post dot notation

phrase = "Advance Learning Consortium"

# upcase will convert the string value to all Capital Letters
puts phrase.upcase()

# downcase will convert the string value to all lowercase letters
puts phrase.downcase()

# strip will remove all of the trailing spaces
puts phrase.strip()

# include will search the variable for the word
puts phrase.include? "Learning"

# include will search the variable for the word
puts phrase.include? "Learning"

# [] square brackets indicate positions of characters; in Ruby the first character count is ALWAYS zero 0
puts phrase[0]

# [] can be used to specify a range
puts phrase.[0,4] #will print the first 4 characters 'Adva'

# index will search the variable and state the index position of where this value begins
puts phrase.index("ing")  # will print 14

