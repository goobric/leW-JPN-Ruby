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
'james' # => Instance
String # => Class

### Naming Convention in Ruby
# Class -> UpperCamalCase
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

class Warrior
    # gets called with .new
    def initialize
        puts 'Hello from the initialize method'
    end
end
