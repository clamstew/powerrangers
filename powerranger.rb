class Person
  attr_accessor :name, :caffeine_level, :strength
  def initialize name
    @name = name
    @caffeine_level = 10
    @strength = 100
  end

  def run miles
  	@strength = @strength - (10 * miles)
  end

  def scream
  	@strength -= 1
  	puts "Ahhhhhh!!"
  end

  def drink_coffee
  	@caffeine_level += 1
  	@strength += 1
  end
end

class PowerRanger < Person
  def initialize(name, color)
  	super(name)
    @strength = 200
    @color = color
  end

  def punch person
  	if @strength > 5
  	  2.times person.scream 
  	  2.times person.run(2)
  	  person.strength -= 20
  	else 
  	  person.scream 
  	  person.run(2)
  	  person.strength -= 10
  	end
  	@caffeine_level -= 3
  end

  def use_megazord person
  	person.scream 
  	person.run(2)
  	person.strength -= 5000
  end

  def rest hours
  	@strength = (hours * 10) + @strength
  end
end

class EvilNinja < Person
end
