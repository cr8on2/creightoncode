

# puts "Give me a starting year!"
# 	start = gets.chomp
# puts "Give me a finishing year!"
# 	finish = gets.chomp

# @start = start
# @finish = (finish.to_i + 1)

# while true

# 	if (@start.to_i % 4 == 0) && (@start.to_i % 100 != 0)
# 		puts "#{@start}"
# 	end

# 	@start = (@start.to_i + 1)

# 	if @start == @finish 
# 		break
# 	end
# end

puts "Pick a starting year."
start = gets.chomp
a = start.to_i

puts "Pick an ending year."
finish = gets.chomp
f = finish

while true

	a = a.to_i

	if a%4 == 0 && a%100 != 0

		puts a

	end

	a = ((a).to_i + 1).to_s

	if a == ((f).to_i + 1).to_s
		

		break

	end
	
end



