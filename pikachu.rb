class Pikachu

  def initialize(name)
    @name = name
    @attack_strength = 100
  end

  def train
    @attack_strength = @attack_strength + 5
  end

end