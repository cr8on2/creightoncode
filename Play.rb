def respond
  quotes = [
		"What's money? A man is a success if he gets up in the morning and goes to bed at night and in between does what he wants to do.",
		"A hero is someone who understands the responsibility that comes with his freedom.",
		"All I can do is be me, whoever that is.",
		"Take care of all your memories. For you cannot relive them.",
		"This land is your land and this land is my land, sure, but the world is run by those that never listen to music anyway.",
		"All this talk about equality. The only thing people really have in common is that they are all going to die.",
		"Don't matter how much money you got, there's only two kinds of people: there's saved people and there's lost people.",
		"Being noticed can be a burden. Jesus got himself crucified because he got himself noticed. So I disappear a lot.",
		"I'll let you be in my dreams if I can be in yours.",
		"I am against nature. I don't dig nature at all. I think nature is very unnatural. I think the truly natural things are dreams, which nature can't touch with decay.",
		"He not busy being born is busy dying.",
		"A mistake is to commit a misunderstanding.",
		"I define nothing. Not beauty, not patriotism. I take each thing as it is, without prior rules about what it should be.",
		"No one is free, even the birds are chained to the sky.",
		"I think of a hero as someone who understands the degree of responsibility that comes with his freedom.",
		"All the truth in the world adds up to one big lie.",
		"I consider myself a poet first and a musician second. I live like a poet and I'll die like a poet.",
		"To live outside the law, you must be honest.",
		"At times in my life the only place I have been happy is when I am on stage.",
		"I accept chaos, I'm not sure whether it accepts me."
	]
 
	puts "You know what Bob says: \"#{quotes.sample}\""
end
 
def ellipsis
	4.times do |i|
		sleep(1)
		print "."
	end
end
 
while true
	puts
	respond
	puts
	puts "Who is Bob? Take a guess!"
	puts
	response = gets.chomp.downcase
	puts
	if response == "bob dylan"
		puts "You're darn right! Keep on keeepin' on (like a bird that flew)!"
		puts
		break
	elsif response == "bob" || response == "dylan"
		puts "First and last name, please."
		puts
		ellipsis
		puts
	else
		puts "Nope!"
		puts
		ellipsis
		puts
	end
end