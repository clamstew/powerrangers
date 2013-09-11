class PowerRanger < Person
include Fight

  def initialize(name, color)
  	super(name)
    @strength = 200
    @color = color
  end

  def use_megazord person
  	person.scream 
  	person.run(2)
  	person.strength -= 5000
  end

  def rest hours
  	init_strength = @strength
  	@strength = (hours * 10) + @strength 
  	puts "#{@name} just rested for #{hours} hours. Strength rises from '#{init_strength}' to '#{@strength}'"
  end
end