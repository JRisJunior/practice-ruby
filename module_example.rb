module Ringable

  def ring_bell
    puts "Ring ring!"
  end

end

class Car
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike
  include Ringable

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end


end


car1 = Car.new
bike1 = Bike.new
p car1
p bike1
p car1.accelerate
p bike1.accelerate
car1.honk_horn
bike1.ring_bell