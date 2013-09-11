class EvilNinja < Person
include Fight

  def initialize(name)
  	super(name)
  	@evilness = 50
  end

  def cause_mayhem person
  	person.caffeine_level = 0
  end
end