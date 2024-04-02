class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(mph)
    @speed += mph
    p "Accelerated #{speed} mph."
  end

  def brake(mph)
    @speed -= mph
    p "Decelerated #{speed} mph."
  end

  def ignition_off
    @speed = 0
    p "Shutting off my #{model}"
  end

  def spray_paint
    p 'What color would you like to spray paint your car?'
    new_color = gets.chomp
    @color = new_color
    p "The #{@model} is now painted #{@color}"
  end 

end

my_car = MyCar.new(2000, "red", "S2000")
my_car.spray_paint
p my_car.color


