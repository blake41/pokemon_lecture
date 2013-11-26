class Squirtle

  def initialize(name)
    @name = name
    @attack_strenght = 50
  end

  def train
    @attack_strenght = @attack_strenght + 7
  end

end