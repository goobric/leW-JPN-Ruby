# Thith Meanth War!
# What You'll Be Building

# Now that we can direct our program using if / else statements, we can produce different results based on different user input.

# In this project, we’ll combine control flow with a few new Ruby string methods to Daffy Duckify a user’s string, replacing each "s" with "th".
# Instructions
# 1.

# Click Run to see the Daffy Duckifier in action and to start building your own!

print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"

print "Pleathe enter a thtring: " 
user_word = gets.chomp
user_word.downcase!

if user_word.include? "s"
  user_word.gsub!(/s/, "th")
else
  puts "There are no 's's in your string."
end

puts "Your new thtring is #{user_word}."

puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word| print word }