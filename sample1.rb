class Car
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
  end

  def introduce(color)
    puts "車種名：#{@name} ボディカラー：#{color} 乗車可能人数#{@capacity}名です"
  end
end


car = Car.new("エスティマ", 8)
puts car.introduce("ホワイト")