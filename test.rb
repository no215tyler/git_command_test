class User
  def initialize(name)
    @name = name
  end

  def introduce
    puts "私は#{@name}です!!"
  end
end

me = User.new("忍者")
me.introduce()
