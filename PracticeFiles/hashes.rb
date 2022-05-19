### HASH CRUD

# array of items and prices
market_store = [['burger', 500], ['chicken', 750], ['sushi', 1000], ['oreos', 250], ['fries', 400], ['noodles', 800], ['bubble tea', 600]]

# the above arrary become too combursome with too many object.
# it is better to make this array smaller


market_items = ['burger', 'chicken', 'sushi', 'oreos', 'fries', 'noodles', 'bubble tea']
market_item_prices = [500, 750, 1000, 250, 400, 800, 600]

# this set of data can be better organised using a hash {}

market_item_prices = {
    'burger' => 500,
    'chicken' => 750,
    'sushi' => 1000,
    'oreos' => 250,
    'fries' => 400,
    'noodles' => 800,
    'bubble tea' => 600,
}