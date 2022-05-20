### Items in a Store
## you own a shop that sells a variety of items
## create a data set using the hash notation

market_item_prices = {
    'burger' => 500,
    'chicken' => 750,
    'sushi' => 1000,
    'oreos' => 250,
    'fries' => 400,
    'noodles' => 800,
    'bubble tea' => 600
}

# add an item to the inventory

market_item_prices['raman'] = 900

market_item_prices

# hash.each do |key, value|
puts "These are the items in our store:"

market_item_prices.each do |item, price|
    puts "#{item.capitalize}: $#{price}"
end
# hash is a {placeholder}


