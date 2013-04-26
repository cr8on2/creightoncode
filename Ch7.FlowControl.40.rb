puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. D, what\'s your name?'
name = gets.chomp

if name == name.capitalize
	puts 'Take a seat ' + name + '.'
else
	puts name + '?  You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you know how to spell your name dumbass!?!?'
	reply = gets.chomp

if reply.downcase == 'yes'
	puts 'Sit down!'

else
	puts 'Get out!'
end
end




