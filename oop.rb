###Object Orientating Programming OOP

## Everything in Ruby is an Object
## Two parts: OOP = Data & Behavior

# Objects are used to store data (state)
# Methods are used to run behavior

'james' # => is a data String

# What can be done to the data 'james' ?
'james'.capitalize # => behavior
'james'.upcase # => behavior
'james'.downcase # => behavior
'james'.length # => behavior

# these .dot Methods classes are defined explicitly.

# There are pre-build Method Classes in Ruby
# String (.capitalize ...)
# Array (.length,  .join ...)
# Hash (.keys ...)
# Integars (.even? ...)

## Ruby gives the user the power to Create Classes.

## Class vs Instance
'james' # => Instance  (ex: a cake)
String # => Class       (ex: the mould used to make the cake)

### Naming Convention in Ruby
# Class -> UpperCamalCase  (PascalCase)
# Methods / Variables -> lower_snake_case

## to create an instance:
# class.new ( use the .dot new)

# defining a Method
def method_name
end

# Define a Warrior class
# what data (attributes) do we want to store about a Warrior?
# Warrior.new => creates an Instance of a Warrior
# .new triggers the .initialize method
# inside of our initialize method, data can be stored here

# instance is like a box that holds all the data
# an @instance variable holds data to reuse later, it must have the AT @ symbol infront of it
# instance_methods -> run behavior of the instance.
# inside the instance_method, access to ALL of the instance variables are available.

class Warrior
    # gets called with .new
    # this class only gets run at the beginning
    def initialize(name, weapon)
        @name = name
        @health = 100   # default value of 100 for all warriors
        puts 'Hello from the initialize method'
    end

    # instance.health (attribute readers)
    # method name is reading the instance variable of the same name.
    def health
        @health  # show the value inside the instance variable
    end
    # instance.name
    def name
        @name
    end
    # compare health for being dead, use a boolean with ?
    def dead?
        @health == 0
    end
    # taking damage is related to health for a warrior, define take_damage variable
    def take_damage(hit_points)
        @health -= hit_points if @health >= hit_points
        # @health = @health - 20
    end

    def attack(warrior)
        p warrior
    end
    
    # def name # => instance method (by default)
    # Warrior.weapons  # => Class Method
    # class method => def self.method_name
    ## def weapons
        ## ['Pool Noodle', 'Chainsaw', 'Sword', 'Spear', 'Axe', 'Bow Arrow']
    ## end
    def self.weapons
        {
            'Pool Noodle' => 5,
            'Chainsaw' => 30,
            'Sword' => 25,
            'Spear' => 20,
            'Axe' => 15,
            'Bow Arrow' => 25
        }
    end
end

james = Warrior.new('James', 'Pool Noodle')
olga = Warrior.new('Olga', 'Sword')
# added a parameter, therefore this needs to be included in the initialization process above

p Warrior.weapons
p james
p olga

olga.attack(james)

