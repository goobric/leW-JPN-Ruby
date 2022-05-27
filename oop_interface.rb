### Player User Interface

require_relative 'oop'

james = Warrior.new('James', Warrior.weapons.keys.sample)
olga = Warrior.new('Olga', Warrior.weapons.keys.sample)

puts "#{james.name} pulled out a #{james.weapon}!"
puts "#{olga.name} pulled out a #{jolga.weapon}!"

# p Warrior.weapons
# p james
# p olga

olga.attack(james)
puts james.health
puts james.dead? # <= 0 is the dead value