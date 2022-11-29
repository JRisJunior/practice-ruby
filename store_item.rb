# item1 = {name: "wrench", color: "silver", price: 7.00}

# p item1

# item2 = {:name => "hammer", :color => "black", :price => 5.00}

# p item2

# item3 = {'name': "screwdriver", 'color': 'red', 'price': 3.00}

# p item3

class StoreItem

  attr_reader :name, :color, :price
  attr_writer :name, :color, :price

  def initialize(input_tool)
    @name = input_tool[:name]
    @color = input_tool[:color]
    @price = input_tool[:price]
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

p item1 = StoreItem.new(name: "wrench", color: "silver", price: 7.00)

p item1.change_color=("brown")
p item1.change_price=(10.0)
p item1.name
p item1.color
p item1.price

# this is a test

#this is also a test