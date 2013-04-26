
def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == "yes" || reply == "no")
			if reply == "yes"
				return "true"
			else
				return "false"
			end
			break
		else 
			puts "Please answer \"yes\" or \"no\"."
		end
	end

	#answer #this is what we return (true or false)
end

puts "Hello, and thank you for ..."
puts
ask "Do you like eating tacos?" #ignore this return value
ask "Do you like eating burritos?" #and this one
wets_bed = ask "Do you wet your bed?" #save this one
ask "Do you like eating chimichangas?"
ask "Do you like eating sopapillas?"
puts "Just a few more questions."
ask "Do you like drinking Horchata?"
ask "Do you like eating flautas?"

puts 
puts "Debriefing:"
puts "Thanks you for ... balh blah blah" 
puts wets_bed




