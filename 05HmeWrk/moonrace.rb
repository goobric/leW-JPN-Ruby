### RACE TO THE MOON - a turn based roll-the-dice game
## Pseudocode
## Game rules
# two astronauts are racing to the moon
# the first to arrive to the moon wins the race
# 10 steps/spaces are needed to reach the moon
# the opponent is the computer
# each player takes a turn to 'roll-the-dice' to step to the moon
# user starts the race

## PLAN THE GAME
#1 Greet the user
#2 ask the user for their name
#3 store the user name in a variable
#4 set the user position and computer position to zero
## user_position = 0
#5 display the player turn
#6 get a random number rand(1..6)
#7 add the random number to the computer's position
#8 we start the loop (above the dice roll) while/until
#9 display who won (aka who reached the moon first)

#1 Greet user
puts "Welcome to Space Race"
puts "you mission, if you choose to accept it; is to race to the moon"
puts "you will be challenged by the computer"

#2 User name?
comp = "computer"
#3 store name in variable 'user'
puts "What's your name?"
print '> '
user = gets.chomp + ' 👩‍🚀'

#4 set user and computer position to zero
user_pos = 0
comp_pos = 0

#4i set target number to 10
target_num = 10

#5 set random number for dice
def roll_dice
    rand(1..6)
end

#7 display the random number from dice roll
def display_dice_roll
    1.upto(5).each do |num|
      print '🎲' + '.' * num + "\r"
      $stdout.flush
      sleep(0.3)
    end
  end

#8 start the loop (above the dice roll) while/until
until user_pos >= target_num || comp_pos >= target_num
    print `clear`
    puts "#{user} is up..."
    puts "Press 'enter' to roll the dice 🎲"
    gets.chomp
    display_dice_roll
    number = roll_dice
    puts "You rolled a #{number} 🎲"
    user_pos += number
    display_board('👩‍🚀', user_pos, number)
    puts ''
    sleep(1)
  
    puts ''
    puts "#{comp} is up next..."
    display_dice_roll
    number = roll_dice
    puts "#{comp} rolled a #{number} 🎲"
    comp_pos += number
    display_board('🤖', comp_pos, number)
    puts ''
    puts "Press 'enter' to continue"
    gets.chomp
    print `clear`
end

#9 display who won (aka who reached the moon first)
if user_pos >= comp_pos
    puts 'You reached the moon first'
  else
    puts "#{comp} reached the moon first!"
end