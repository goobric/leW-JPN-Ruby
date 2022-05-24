### BLOCKS

names = ['doug', 'sasha', 'sylvain', 'aime', 'marlene', 'mika', 'tim', 'raveen', 'nikki', 'olga', 'yukihoshi', 'mai', 'bella', 'tai', 'jane', 'oksana']

# block -> the code within the do...end commands
names.each do |name|
    puts name
end
# a block acts as an argument to a method
# in this case acting on the them method .each
# blocks are essentially anonymous methods (block of code that returns a value)

# short-hand version
names.each { |name| puts name}

# different iterators return different things

# .each => gives back the original array
# .map => builds a new array

capitalized = names.map do |name|
    name.capitalize
end

p names
p capitalized

