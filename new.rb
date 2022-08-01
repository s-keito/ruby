class Car
  def run(distance)
    puts "車は#{distance}kiroで走ります。"
    
  end
  
  def turn(sayuu)
    puts "#{sayuu}に曲がります。"
end
end
car = Car.new
car.run(5)

car = Car.new
car.turn("migi")

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(5)


class Car
def self.turn(sayuu)
  puts "#{sayuu}に曲がります。"
end
end
Car.turn("右")

