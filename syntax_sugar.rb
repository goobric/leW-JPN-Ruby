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