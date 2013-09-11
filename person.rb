class Person
  attr_accessor :name, :caffeine_level, :strength
  def initialize name
    @name = name.capitalize
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