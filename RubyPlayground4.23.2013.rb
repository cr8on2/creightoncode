
# Belligerent Therapist

puts "So, what's your problem today?"
puts "Is today your \"Assohole Day\" today?"
puts "Or, is today your \"Worthless Day\" today"
	
while true
	money = rand(3000..9000)
	answer = gets.chomp.downcase
	if answer == "asshole day"
		puts "Great, why are you being such a jerk?"
		response = gets.chomp
		break
	elsif answer == "worthless day"
		puts "Well, you better be able to pay your bill!"
		puts "Can you pay your bill It's going to be $#{money}!?!?"
		response2 = gets.chomp.downcase
			if response2 == "yes"
				puts "I still hate you!!!"
			elsif response2 == "no"
				puts "I'll beat the money out of you if I have to!!!"
			else
				puts "\"Yes\" or \"No\" you prick!"
			end
		break
	else
		puts "BE HONEST YOU LITTLE TERD: \"Asshole Day\" or \"Worthless Day\""
	end
end

puts "So tell me, why should I help you with your problem?"
	answer2 = gets.chomp

something = ["I don't think I can help you because you are such a dick!", 
	"I don't want to help jerks like you, I hate you!",
	"Maybe you should just go bang your head against the garage door for fun!"


]

puts "Did you just say #{answer2}!?!?"
puts something.sample











# puts "Hello, what is your gender?"
# puts "a) male?"
# puts "b) female?"
	

# while true
# 	response = gets.chomp.downcase
# 	if response.include?("b") || response.include?("fe")
# 		puts "Thank you, you are a female!"
# 		break
# 	elsif response.include?("a") || response == "male"
# 		puts "Thank you, you are a male!"
# 		break
# 	else
# 		puts "Please respond male or female."

# 	end
# end

# puts "How are you feeling right now?"
# 	answer = gets.chomp
# 	if answer == answer.upcase
# 		puts "Wow. You are very passionate today!"
# 	else 
# 		puts "Thank you for sharing your feelings"
# 	end

# 

# computer_responses =["hello", "hey", "wassup", "yo"]

# puts "How are you feeling today?"
# 	answer = gets.chomp.downcase

# 	puts computer_responses.sample



