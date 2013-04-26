
# beer = 99


# while true
    
# 	now = (beer - 1)
# 	puts "#{beer} bottles of beer on the wall"
# 	puts "#{beer} bottles of beer"
# 	puts "Take one down, pass it around"
# 	puts "#{now} bottles of beer"
	
# 	beer = beer - 1
    
# 	if beer == 0
# 		break
# 	end
# 	puts
# end



	puts "Would you like me to sing 99 Bottle of Beer on the Wall?"
	request = gets.chomp

	puts "99 Bottles of beer on the wall."
	puts "99 Bottles of beer."
	puts "Take one down, pass it around, how many bottles of beer on the wall?"

	answer = gets.chomp

while true
	puts answer + " Bottles of beer on the wall."
	puts answer + " Bottles of beer."
	puts "Take one down, pass it around, how many bottles of beer on the wall?"
	answer = gets.chomp

	if answer == "stop"

	puts "PARTY POOPER!!!!"
	break

end
end

