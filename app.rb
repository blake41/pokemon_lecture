require './pikachu'
require './squirtle'
require './trainer'

pikachu = Pikachu.new("sara")
squirtle = Squirtle.new("sarah")
trainer = Trainer.new("Jets")
squirtle1 = Squirtle.new("gus")
squirtle2 = Squirtle.new("blake")
trainer.add_pokemon(squirtle2)
trainer.add_pokemon(squirtle1)
trainer.add_pokemon(pikachu)
trainer.train