### Syntax Sugar
# syntactic sugar is syntax within a programming language that is designed to make the code easier to read or express.
# it makes the code "sweeter" for humans to use

## If Conditions

names = ['doug', 'sasha', 'sylvain', 'aime', 'marlene', 'mika', 'tim', 'raveen', 'nikki', 'olga', 'yukihoshi', 'mai', 'bella', 'tai', 'jane', 'oksana']

# if condition
# elsif another condition
# else
# end

if names.include?('bella')
    puts "She is in the team!"
else
    puts "She needs to be in the team"
end

# condensed way (one line)
# do something if condition met

puts 'She is in the team!' if names.include?('myki') # there is no end for a one-liner.
puts "She needs to be in the team" unless names.include?('myki')

# ternary operator (2 possible scenarios)
# condition first, then ? , what happens when truthy : what happens when falsey
puts names.include?('myki') ? 'She is in the team' : 'She needs to be in the team'

## only checking for Equality ==

#1 ask user where they are from
#2 store the user country
#3 greet user in their language

puts 'Where were you born?'
country = gets.chomp.downcase

if country == 'japan'
    puts "Konnichiwa!"
elsif country == 'usa'
    puts "Howdy"
elsif country == 'denmark'
    puts "Hej!"
elsif country == 'mexico'
    puts "Hola!"
else
    puts "hi there!"
end

## Case Statement
# is an IF statement but only when we check for Equality (==)
#case checking_equality_against_input
case country
#when what_am_I_comparing
when 'japan'
    puts "Konnichiwa"
when 'denmark'
    puts "Hej"
when 'usa'
    puts "Howdy"
else
    puts "hi there"
end

##refactored to
case country
when 'japan' then puts "Konnichiwa"
when 'usa' then puts "Howdy"
when 'denmark' then puts "Hej"
when 'mexico' then puts "Hola"
else
    puts "hi there"
end

