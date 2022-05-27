### Player User Interface

require_relative 'oop'

james = Warrior.new('James', Warrior.weapons.keys.sample)
olga = Warrior.new('Olga', Warrior.weapons.keys.sample)

p Warrior.weapons
p james
p olga

olga.attack(james)
puts james.health
puts james.dead? # <= 0 is the dead value