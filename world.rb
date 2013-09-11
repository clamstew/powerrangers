require_relative 'fight'
require_relative 'person'
require_relative 'powerranger'
require_relative 'evilninja'


class World
  def fight_scene (pr1, pr2, en1, en2, person1, person2)
  	person1.scream
  	person2.drink_coffee

  	pr1.punch en1
  	pr2.rest 8

  	en1.cause_mayhem pr1
  	en2.punch en2
  end
end


earth = World.new()

john = Person.new("john")
bill = Person.new("bill")
sarah = PowerRanger.new("sarah", "blue")
clark = PowerRanger.new("clark", "red")
splinter = EvilNinja.new("splinter")
morpheus = EvilNinja.new("morpheus")


earth.fight_scene sarah, clark, splinter, morpheus, john, bill