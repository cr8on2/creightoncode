
	
# puts "What number are you wishing for?"
# 	number = gets.chomp
# 		#if number = 
# 		puts "Thank you, good luck!"
# 	#end

class Die
	def cheat
		while true
			puts "What number are you wishing for?"
			number = gets.chomp
			range = 1..6
			if range.include?(number.to_i)
				@number_showing = number
				puts "Thank you, good luck!"
				break
			else
				puts "Please pick a number between 1 and 6."		
			end
		end
	end

 	def roll
		@number_showing = 1 + rand(6)	
 	end

 	def showing
 		@number_showing
 	end
 end

die = Die.new
#puts die.roll
#puts die.showing

puts

die.cheat
puts die.showing
puts "Congrats!  You're a winner!!!"

#die = Die.new

#puts Die.new.showing

#die.roll
# puts die.roll
#puts die.showing
# puts die.roll



# puts die.showing
# die.roll
# puts die.showing
# puts die.showing







# # dice = [Die.new, Die.new]

# # dice.each do |die|
# # 	puts die.roll


# end


