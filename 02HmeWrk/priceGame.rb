# The Price is Right Game
puts 'The Price is Rightttttt!'

# initialize user_guess price to start the game
user_guess = 0

# random price generated by computer
guess_price = rand(1..20)

# set loop parameters
i = 0
num = 4

# user input a guess
puts 'you have upto 5 attempts at guessing the correct price'

# count each attempt
until i > num
    # loop through gueses until correct
    until user_guess == guess_price
        puts 'guess a price between 1 and 20'
        user_guess = gets.chomp.to_i
        user_guess.count

    end
end

# end of game message
puts 'Well done, you guessed correctly :-)'
