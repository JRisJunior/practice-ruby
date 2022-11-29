# item1 = {name: "wrench", color: "silver", price: 7.00}

# p item1

# item2 = {:name => "hammer", :color => "black", :price => 5.00}

# p item2

# item3 = {'name': "screwdriver", 'color': 'red', 'price': 3.00}

# p item3

class StoreItem
  def initialize(add_name, add_color, add_price)
    @name = add_name
    @color = add_color
    @price = add_price
  end

  def name
    @name
  end

  def color
    @color
  end

  def price
    @price
  end

  def change_color=(new_color)
    @color = new_color
  end

  def change_price=(new_price)
    @price = new_price
  end

end

p item1 = StoreItem.new("wrench", "silver", 7.00)

p item1.change_color=("brown")
