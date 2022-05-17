###FizzBuzz

# create a program that will loop over a series of integars
# if the integar is divisible by 15 (modulus % 15) print FizzBuzz
# elseif integar is divisible by 5 (modulus % 5) print Buzz
# elseif integar is divisible by 3 (modulus % 3) print Fizz
# else print the value of the integar

# range of 1 to 30

(1..30).each do |num|
    if num % 3 == 0 && num % 5 == 0
        puts 'fizzbuzz'
    elsif num % 5 == 0
        puts 'buzz'
    elsif num % 3 == 0
        puts 'fizz'
    else
        puts num
    end
end



