# array = []

# puts "Please give me a word."
# word = gets.chomp

# while true

# 	puts "#{word}"
	
# 	if word == ""
# 		break
# 	else 
# 		puts "Give me another one."
# 		word = gets.chomp
# 	end
	
# 	array.push "#{word}"
# end

# puts array.sort


puts "Please add your favorite food to the list!"
food = gets.chomp
array = []

while true


	
	array.push food
	puts array.sort
	puts "Give me another one!"
	food = gets.chomp

	if food == "No"
	puts "Take a hike!"
		break

	end



end




