
#def say_moo number_of_moos
#	puts "mooooo..."*number_of_moos
#	return "yellow submarine"
#end

#x = say_moo 3
#puts x.capitalize! + ", dude..."
#puts x + "."

def favorite_food name
	if name == "Lister"
		return "Vindaloo"
	end

	if name == "Rimmer"
		return "Mashed potatoes"
	end

	"Hard to say ... maybe fried plantain?"

end

def favorite_drink name
	if name == "Jean-Luc"
		return "Tea, Earl Grey, hot"
	elsif name == "Kathryn"
		return "Coffee, black"
	else 
		return "Perhaps Horchata?"
	end

end

puts favorite_food ("Rimmer")
puts favorite_food ("Lister")
puts favorite_food ("Cher")
puts favorite_drink ("Kathryn")
puts favorite_drink ("Oprah")
puts favorite_drink ("Jean-Luc")

