

puts "Hello, and welcome to Thunderdome!"
puts "My name is Mad Max.  And your name is ... ?"
name = gets.chomp

if name == name.capitalize
	puts "Sit down " + name + "!!!"
else 
	puts name + "? You are an idiot!  Do you know your name?"
	reply = gets.chomp
	if reply.downcase == "yes"
	puts "Sit your big butt down!"
	else
	puts "You must die!!!" 
end
end



