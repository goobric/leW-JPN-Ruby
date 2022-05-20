### Items in a Store
## you own a shop that sells a variety of items
## create a data set using the hash notation

# market_item_prices = {
#     'burger' => 500,
#     'chicken' => 750,
#     'sushi' => 1000,
#     'oreos' => 250,
#     'fries' => 400,
#     'noodles' => 800,
#     'bubble tea' => 600
# }

# # add an item to the inventory

# market_item_prices['raman'] = 900

# market_item_prices

# # hash.each do |key, value|
# puts "These are the items in our store:"

# market_item_prices.each do |item, price|
#     puts "#{item.capitalize}: $#{price}"
# end
# # hash is a {placeholder}

market_items = {
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
    'rice' => 200
}

### Pseudocode the problem
##1 Welcome the user to the shop
##2 Display the items with the prices in the shop
##3 Ask the user what they want to buy
##4 Get the user response (item to buy)
##5 Ask the user for the quantity needed
##6 Add the items and quantity in the shopping cart
##7 Display the total bill

# what data type should the cart be? use hash {}
# cart = { 'item' => quantity }
cart = {}

puts "**************************"
puts "-- Welcome to the Store --"
puts "**************************"

market_items.each do |item, price|
    puts "#{item}: $#{price}"
end

puts "What would you like to buy?"
user_item = gets.chomp

puts "How many items would you like?"
quantity = gets.chomp.to_i  #integar

# hash_name[key] = value
cart[item] = quantity

# tell the user their total bill
# get prices from the hash{} data
total = 0  # initialize total variable 

cart.each do |item, quantity|
    price = market_items[item]
    total += price * quantity  # same as total = total + (price * quantity)
end
puts "Bill:"
puts "$#{total}"

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