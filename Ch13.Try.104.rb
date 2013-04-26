class Die
	def initialize
		roll
	end
	
	def roll
		@number_showing = 1 + rand(6)
	end

	def showing
		@number_showing.to_i
	end

puts "Do you want to cheat?" 
	cheat = gets.chomp.downcase				
		if cheat == "yes"
			puts "What number would you like?"
			while true
				num = gets.chomp.to_i	
					if (num > 0 && num < 7)
					# how do I grab from a range!?!?
					# if num == "1"
					# 	puts "#{num}!!!  Wow, you lucky dog!!!"
					# elsif num == "2"
					# 	puts "#{num}!!!  Wow, you lucky dog!!!"
					# elsif num == "3"
					# 	puts "#{num}!!!  Wow, you lucky dog!!!"
					# elsif num == "4"
					# 	puts "#{num}!!!  Wow, you lucky dog!!!"
					# elsif num == "5"
					# 	puts "#{num}!!!  Wow, you lucky dog!!!"
					# elsif num == "6"
						puts "#{num}!!!  Wow, you lucky dog!!!"
						break
					else
						puts "Please keep it between 1-6!"
					end	
			end
			
		else cheat == "no"
				puts "You rolled a " + (Die.new.showing).to_s + "!!!"
			
		end
end



#class Die
#	def roll
#		1 + rand[6]			
#	end
#end

#dice = [Die.new, Die.new]

#dice.each do |die|
#	puts Die.roll

#end

