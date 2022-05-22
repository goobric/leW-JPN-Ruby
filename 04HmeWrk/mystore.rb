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
p quantity

##6 add item and quantity to cart
# hash_name[key] = value
cart[item] = quantity

total = 0  # initialize total variable 

## at checkout sum the items amount
cart.each do |item, quantity|
    price = market_items[item]
    total += price * quantity  # same as total = total + (price * quantity)
end

##7 display total bill for items
puts "Bill:"
puts "$#{total}"

### ===== EXTENSION =====
##8. loop over the 'what would you like to buy' and 'quantity required' questions
##9. wait, using while/until the user states 'quit' to end shopping
#10. before quantity question, check the item is available in the shop (.key?)
#11. display an itemized bill for each item & quantity

### Next Level of Improvement ###
#12. reorganise the shop with the current availability
#13. when the user requests a quantity, check the availability of stock
#14. IF stock available, add item amount to cart, and then subtract from shop stock (updating the hash)

shop_stock = {
    'burger' => {price: 500, availability: 5},
}