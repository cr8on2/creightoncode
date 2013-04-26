# puts "Say something to Grandma."
	
# while true
# 	response = gets.chomp
# 	year = rand(1930..1950)
# 	if response != response.upcase
# 		puts "SPEAK UP YOU LITTLE TERD"
# 	end

# 	if response == "BYE"
# 		puts  "NEVER LIKED YOU ANYWAY!!!"
# 		response = gets.chomp
# 		if response == "BYE"
# 			puts "WHAT DID YOU SAY!"
# 			response == gets.chomp
# 		end
			
# 		if response == "BYE"
# 			puts "PISS OFF!!!"
# 			break
# 		end
# 	end

# 	if response == response.upcase
# 		puts "NOT SINCE #{year}!!!"
# 	end


# end

puts "Hey Sonny Boy!"

while true
answer = gets.chomp
	
	if answer == "stop" || answer == "STOP"
		puts "Huh!?!?"
		answer = gets.chomp

		if answer == "stop" || answer == "STOP"
		puts "SUCK IT YOU LITTLE BRAT!"
		answer = gets.chomp

			if answer == "stop" || answer == "STOP"
			puts "I HATE YOU!!!"

			break
			end
		end

	elsif answer != answer.upcase
		puts "SPEAK LOUDER YOU LITTLE TERD!!!!"
		

	else answer == answer.upcase
		year = (1880 + (rand (51))).to_s
		puts "NOT SINCE EISENHOWER WAS PRESIDENT IN " + year + "!!!"
		
	end

end

puts "BYE BYE!"
