module Fight
  def punch person
  	if @strength > 5
  	  2.times{ person.scream }
  	  2.times{ person.run(2) }
  	  person.strength -= 20
  	else 
  	  person.scream 
  	  person.run(2)
  	  person.strength -= 10
  	end
  	@caffeine_level -= 3
  end
end