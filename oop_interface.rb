### Player User Interface

require_relative 'oop'

james = Warrior.new('James', Warrior.weapons.keys.sample)
olga = Warrior.new('Olga', Warrior.weapons.keys.sample)

puts "#{james.name} pulled out a #{james.weapon}!"
puts "#{olga.name} pulled out a #{jolga.weapon}!"

# create loop to check if a warrior is dead
until james.dead? || olga.dead?
    puts "#{james.name} attacks #{olga.name}!"
    james.attack(olga)
    puts "#{olga.name} attacks #{james.name}!"
    olga.attack(james)

    puts "#{james.health}'s health: #{james.health}"
    puts "#{olga.health}'s health: #{olga.health}"
    sleep(1)
end

winner = james.health > olga.health ? james : olga  #ternary operator
puts "#{winner.name} is the winner!"

# p Warrior.weapons
# p james
# p olga

# olga.attack(james)
# puts james.health
# puts james.dead? # <= 0 is the dead value