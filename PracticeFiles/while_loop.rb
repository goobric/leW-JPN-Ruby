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



