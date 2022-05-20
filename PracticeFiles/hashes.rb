### HASH CRUD

# array of items and prices
market_store = [['burger', 500], ['chicken', 750], ['sushi', 1000], ['oreos', 250], ['fries', 400], ['noodles', 800], ['bubble tea', 600]]

# the above arrary become too combursome with too many object.
# it is better to make this array smaller

market_items = ['burger', 'chicken', 'sushi', 'oreos', 'fries', 'noodles', 'bubble tea']
market_item_prices = [500, 750, 1000, 250, 400, 800, 600]

### CRUD practice with Arrays
#market_items = ['burger', 'chicken', 'sushi', 'oreos', 'fries', 'noodles', 'bubble tea']

# Create use the .push() or the shovel <<
#market_items.push('passion fruit')
#market_items << 'cherry'

# Read use the [index] square brackets with an index value
#market_items[2]

# Update use the [index] square brackets with an index value and assignment operator = 
#market_items[1] ='grilled chicken'

# Delete two ways using the method .delete('object') or the .delete_at(index)
#market_items.delete('passion fruit')
#market_items.delete_at(-1)

#p market_items

# this set of data can be better organised using a hash {}

market_item_prices = {
    'burger' => 500,
    'chicken' => 750,
    'sushi' => 1000,
    'oreos' => 250,
    'fries' => 400,
    'noodles' => 800,
    'bubble tea' => 600
}

# explicit information
#market_item_prices['noodles']['price']

### CRUD practice with Hash

# Create use the hash_name[new_key] = new_value
market_item_prices['raman'] = 300

# Read  use the hash_name(key) : use the ? to query data
market_item_prices['sushi']
market_item_prices.keys
market_item_prices.values
market_item_prices.key?('apple')
market_item_prices.value?(800)

# Update use the same Create process  : hash_name[key] = new_value
market_item_prices['noodles'] = 760

# Delete similar the Array process : use the .delete(key) method with the Key Value in the parenthesis
market_item_prices.delete('burger')

### Display information to the user

# array.each do |element|

#end

# hash.each do |key, value|
puts "These are the items in our store:"
market_item_prices.each do |key, value|
    puts "#{key}: $#{value}"
end

##### Symbols
# reserved for keywords/identifiers
# cousin of string

# text data => string

'Douglas Berkley'
'douglas.berkley@lewagon.org'
'ruby'
'Tokyo'

# text identifiers => symbol

:full_name
:email
:skill
:city

tokyo = {
    'country' => 'Japan'
    'population' => 12_000_000
}
kyoto {
    'country' => 'Japan'
    'population' => 9_000_000
}

seoul {
    :country => 'South Korea'
    :population => 10_000_000
}

shenzhen {
    :country => 'China'
    :population => 15_000_000
}







