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

end

p item1 = StoreItem.new(name: "wrench", color: "silver", price: 7.00)

p item1.color = "brown"
p item1.price = 10.0
p item1.name
p item1.color
p item1.price

# this is a test

#this is also a test