
class Die
	def roll
		1 + rand(6)		
	end
end

dice = [Die.new, Die.new]

dice.each do |die|
	puts die.roll


end


# class Integer
# 	def to_eng
# 		if self == 5
# 			english = "five"
# 		else
# 			english = "forty-two"
# 		end

# 		english

# 	end
# end

# puts 5.to_eng
# puts 42.to_eng
# puts 79.to_eng