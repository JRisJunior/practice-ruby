# item1 = {name: "wrench", color: "silver", price: 7.00}

# p item1

# item2 = {:name => "hammer", :color => "black", :price => 5.00}

# p item2

# item3 = {'name': "screwdriver", 'color': 'red', 'price': 3.00}

# p item3

class Item
  def initialize(add_name, add_color, add_cost)
    @name = add_name
    @color = add_color
    @cost = add_cost
  end
end

p Item.new("wrench", "silver", 7.00)

