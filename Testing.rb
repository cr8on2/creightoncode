
letter_hash = {"a" => 1, "b" => 2, "c" => 3}

letter_hash["d"] = 4

print letter_hash




# def all_substrings(string)
# substrings = []
# # substring_length
# (1..5).each do |substring_size|
# 	(0...substring_size).each do |index|
# 	subtrings << string[index, string.size - substring_size + 1]

# end
# end
# substrings
# end

# def palindrome(string)
# 	string == string.reverse
# end

# def longest_plaindrome(string)
# 	substrings = all_substrings(string)
# 	longest = ""
# 	substrings.each do |substring|
# 		if palindrome?(substring)
# 			if substring.size > longest.size
# 				longest = substring
# 			end
# 		end
# 	end
# end

# longest


# longest_palindrome("xyzzy")
# longest_palindrome("racecar")
# end_sition
# (0...5).each do |index|
# 	substrings << string[index, 1]
# end
# substrings << substring[0,1]
# substrings << substring[1,1]
# substrings << substring[2,1]
# substrings << substring[3,1]
# substrings << substring[4,1]
# (0...4).each do |index|
# 	substrings << string[index, 2]
# end
# substrings << substring[0,2]
# substrings << substring[1,2]
# substrings << substring[2,2]
# substrings << substring[3,2]
# (0...3).each do |index|
# 	substrings << string[index, 3]
# end
# substrings << substring[0,3]
# substrings << substring[1,3]
# substrings << substring[2,3]
# (0...2).each do |index|
# 	substrings << string[index, 4]
# end
# # substrings << substring[0,4]
# # substrings << substring[1,4]
# (0...1).each do |index|
# 	substrings << string[index, 5]
# # substrings << substring[0,5]
# end
# substrings


# *****************************
# zebra = {
# 	"A" => {
# 		"x" => "Kelsey", 
# 		"y" => "Mok",
# 		"z" => "Teacher"
# 		}, 
# 	"B" => {
# 		"x" => "Creighton", 
# 		"y" => "Wong", 
# 		"z" => "Student"
# 		}
# 	}

# zebra.each do |tsl, detail|

# puts "First name: #{detail["x"]}"
# puts "Last name: #{detail["y"]}"
# puts "Title: #{detail["z"]}"

# end

# zebra.each do |key,value|
# 	puts value
# 	hippo = value
# 	hippo["x"]


# end

# elephant = ["Apple","Banana","Orange"]

# elephant.each do |value|
# 	puts "#{value} is cool"
# end





# class Die
# 	def initialize
# 		roll
# 	end
	
# 	def roll
# 		@number_showing = 1 + rand(6)
# 	end

# 	def showing
# 		@number_showing.to_i
# 	end

# puts "Do you want to cheat?" 
# 	cheat = gets.chomp.downcase				
# 		if cheat == "yes"
# 			puts "What number would you like?"
# 			while true
# 				num = gets.chomp.to_i	
# 					if (num > 0 && num < 7)

# 						*****
# 					how do I grab from a range!?!?
# 					if num == "1"
# 						puts "#{num}!!!  Wow, you lucky dog!!!"
# 					elsif num == "2"
# 						puts "#{num}!!!  Wow, you lucky dog!!!"
# 					elsif num == "3"
# 						puts "#{num}!!!  Wow, you lucky dog!!!"
# 					elsif num == "4"
# 						puts "#{num}!!!  Wow, you lucky dog!!!"
# 					elsif num == "5"
# 						puts "#{num}!!!  Wow, you lucky dog!!!"
# 					elsif num == "6"
# 						******

# 						puts "#{num}!!!  Wow, you lucky dog!!!"
# 						break
# 					else
# 						puts "Please keep it between 1-6!"
# 					end	
# 			end
			
# 		else cheat == "no"
# 				puts "You rolled a " + (Die.new.showing).to_s + "!!!"
			
# 		end
# end


# die = Die.new
# die.roll
# puts die.showing
# puts die.showing
# die.roll
# puts die.showing
# puts die.showing



# dice = [Die.new, Die.new]

# dice.each do |die|
# 	puts die.roll
# end

# 13.1 Try p 104
# p 103-4 question "Self": Inside that method we used self
# to refer to the object (the integer) using the method.


# class Integer
# 	def to_eng
# 		if self == 5
# 			english = "five"
# 		else 
# 			english = "forty-two"
# 		end

# 		return english
# 	end
# end

# puts 5.to_eng
# puts 42.to_eng
# puts 99.to_eng



# ?????????????? p 101 Birthday ???????????
# bhash = {
# bhash ["Chris Alexander"] =  "Oct 4, 1936"
# bhash ["Chris Lambert"] = "Mar, 29, 1957"
# bhash ["Chris Lee"] =  "May 27, 1922"
# bhash ["Chris Lloyd"] = "Oct 22, 1938"
# bhash ["Chris Pine"] = "Aug 3, 1976"
# bhash ["Chris Plummer" = "Dec 13, 1927"
# bhash ["Chris Walken" = "Mar 31, 1943"
# bhash ["The King of Spain"] = "Jan, 5, 1938"
# }

# puts "Please give me a name."
# 	name = gets.chomp

# bhash.each_line


# ???????????p 101 Party like its roman... ???
# ??????????? p 101 ?????????
# def is_avi? filename 
# 	filename.downcase[-4..-1] == ".avi"
# puts is_avi?("Dance.avi")
# puts is_avi?("lalala.jpg")
# end

# ("A".."Z").each do |letter|
# 	# puts letter
# 	print letter
# end

# puts
# x = 1970..1979
# puts x.min  
# puts x.max 
# puts (x.include?(1979))
# puts (x.include?(1980))
# puts (x.include?(1975.4))

# time = Time.local(1976, 12, 26)
# time2 = time + 1000000000

# puts time2






# def favfood name
# 	if name == "Lister"
# 		return "vindaloo"
# 	end
# 	if name == "Rimmer"
# 		return "mashed potatoes"
# 	end
# 	"hard to say ... maybe friend plantain."
# end

# def favdrink name
# 	if name == "Jean"
# 		"tea, Earl Grey, hot"
# 	elsif name == "Katy"
# 		"coffee, black"
# 	else
# 		"perhaps horchata?"
# 	end
# end

# puts favfood("Rimmer")
# puts favfood("Lister")
# puts favfood("Cher")
# puts "Utah rules"
# puts favdrink("Katy")
# puts favdrink("Oprah")
# puts favdrink("Jean")
# puts
# puts favdrink("Lister")



# languages.each do |lang|

# 	puts "I love #{lang}, don't you!?!?"
# end


# Questions: Ch8 p56: adding to an array within an array