counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

# Next!

# The next keyword can be used to skip over certain steps in the loop. For instance, if we don’t want to print out the even numbers, we can write:

for a in 1..5
  next if a % 2 == 0
  print a
end

    # In the above example, we loop through the range of 1 through 5, assigning each number to i in turn.
    # If the remainder of i / 2 is zero, we go to the next iteration of the loop.
    # Then we print the value of i. This line only prints out 1, 3, and 5 because of the previous line.

j = 20
loop do
    j -= 1
    next if j % 2 != 0
    print "#{j}"
    break if j <= 0
end

my_array = [1, 2, 3, 4, 5]

num_array = [1,2,3,4,5]

num_array.each do |x|
  x += 10
  print "#{x}"
end

odds = [1,3,5,7,9]

# Add your code below!
odds.each do |y|
  y *= 2
  print "#{y}"
end

# The .times method is like a super compact for loop: it can perform a task on each item in an object a specified number of times.

# For example, if we wanted to print out "Chunky bacon!" ten times, we might type

10.times { print "Chunky bacon!" }

# We don’t know why we would type that, but we could!

# Looping with 'While'

# Okay, training wheels off. Let’s see your stuff!

i = 3
while i > 0 do
  print i
  i -= 1
end

# In the above example, we create a variable called i and set it to 3.
# Then, we print out 321 since we execute the loop as long as i is positive.

k = 1
while k <51 do
  print k
  k += 1
end

# Looping with 'Until' Good work!

i = 3
while i > 0 do
  print i
  i -= 1
end
 
j = 3
until j == 0 do
  print j
  j -= 1
end

# In the example above, we wrote the same loop using while and using until.

# Looping with 'For'
# In case you’re not picking up on the theme of Ruby having a gajillion ways to do any given task: let’s convert our loop yet again.

for k in 1..3
  print k
end

# In the above example, we print out 123 by virtue of looping from 1 to 3 inclusive.

for m in 1..50
    print m
end

# Loop the Loop with Loop
# Great work! We’ll give you a bit of a break from the numbers game.

m = 0
loop do
  m += 1
  print m
  break if m == 10
end

# In the example above, we print out 12345678910 since we loop 10 times.

r = 0
loop do
  r += 1
  print "Ruby!"
  break if r == 30
end


