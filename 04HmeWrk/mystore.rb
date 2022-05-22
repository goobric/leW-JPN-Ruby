### Pseudocode the problem ###
##1 Welcome the user to the shop
##2 Display the items with the prices in the shop
##3 Ask the user what they want to buy
##4 Get the user response (item to buy)
##5 Ask the user for the quantity needed
##6 Add the items and quantity in the shopping cart
##7 Display the total bill

cart = {}

##1 Welcome to store
puts "**************************"
puts "-- Welcome to the Store --"
puts "**************************"

store_items = {
    'burger' => 500,
    'chicken' => 750,
    'sushi' => 1000,
    'oreos' => 250,
    'fries' => 400,
    'noodles' => 800,
    'bubble tea' => 600,
    'raman' => 900,
    'onions' => 150,
    'cabbage' => 150,
    'rice' => 200,
    'pork belly' => 500,
    'tuna' => 300,
    'bamboo shoot' => 150,
    'carrots' => 150,
    'daikon' => 180
}

##2 Display store items
store_items.each do |item, price|
    puts "#{item}: ¥#{price}"
end

##3 Ask user which item to purchase
puts "What would you like to buy?"
##4 store item in a variable
user_item = gets.chomp
p user_item

##5 Ask user for quantity needed
puts "How many items would you like?"
quantity = gets.chomp.to_i  #integar

