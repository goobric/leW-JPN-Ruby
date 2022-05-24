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

## two ways to combine strings
    # Concatination
    #first_name + ' ' + last_name

### ** YIELD command **
# yield calls the block (runs the anonymous method)
# in this case Yield takes 3 parameters, first_name, last_name, block do...end

## **** CREATE A METHOD to greet a user with their full_name ***
# variable 'full_name' ONLY exists within this method, NOT globally.
def greet_user(first_name, last_name)
    # Interpolation
    full_name = "Hello #{first_name.capitalize} #{last_name.capitalize}! "
    yield(full_name) # yield calls the code in the block do...end
    # yield was given the argument 'full_name'
end

# do...end needs a parameter, a placeholder within pipes ||
greet_user('tim', 'chapin') do |name_ph|
    puts "Howdy partner #{full_name}!"
end

greet_user('marlene', 'thisgaard')
    puts "Hej #{full_name}"
end


