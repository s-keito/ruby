class Car
def run(distance)
  puts "車は#{distance}出入ります。"
end
end



class Bus < Car
  def  run(distance)
    super
    puts "人がたくさん乗れます#{distance}"
  end
  end
  
bus = Bus.new
bus.run(4)

