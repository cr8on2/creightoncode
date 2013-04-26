# array = []

# lw = 30

# while true
# 	puts "What is the Chapter Number?"
# 		chap = gets.chomp
# 	puts "What is the title?"
# 		tit = gets.chomp
# 	puts "What page does it start on?"
# 		page = gets.chomp

	
# 	x = ("Chapter #{chap}: #{tit}").ljust(lw) + ("Page #{page}").rjust(lw)

# 	array.push x

# 	puts "Another one?"
# 		answer = gets.chomp
# 		if answer.downcase == "no"
# 			puts "Thank you for your help."
# 			break
# 		end
# end

# puts array.sort


puts "Let's make a table of contents for your book!"
line_width = 40
array = []

while true

	puts "What chapter is this?"
	answer = gets.chomp

	puts "What is the name of the chapter?"
	name = gets.chomp

	puts "What page does it start on?"
	start = gets.chomp

	line = ("Chapter " + answer + ":") + name 
	other_line = ("Page " + start)

	a =  (line.ljust (line_width)) + (other_line.rjust (line_width))  
	array.push a

	puts "Is there another one?"
	okay = gets.chomp

	if okay == "No"
	puts "Thank you for your help!  Here you go."
		break
	end
end

puts array.sort


