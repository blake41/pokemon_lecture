class Squirtle

  attr_accessor :health, :xposition, :yposition, :attack_strength, :name

  def initialize(name)
    @name = name
    @xposition = 0
    @yposition = -10
    @health = 0
    @attack_strength = 50
  end

  def move
    @x += 10
  end

  def whoami?
    puts "I am a #{self.class}"
  end

  def fight
    @health += 25 if positive_x?      
  end

  def train
    @attack_strength = @attack_strength + 7
  end

private
  def positive_x?
    xposition > 0
  end

end