class Person
  def initialize name
    @name
    @caffeine_level = 0
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

class PowerRanger
end

class EvilNinja
end
