birthdates = {}

birthdates["Christopher Alexander"] = "Oct 4, 1936"
birthdates["Christopher Lambert"] = "Mar 29, 1957"
birthdates["Christopher Lee"] = "May 27, 1922"
birthdates["Christopher Lloyd"] = "Oct 22, 1938"
birthdates["Christopher Pine"] = "Aug 3, 1976"
birthdates["Christopher Plummer"] = "Dec 13, 1927"
birthdates["Christopher Walken"] = "Mar 31, 1943"
birthdates["The King of Spain"] = "Jan 5, 1938"


puts "Ask me a name and I'll give you their next birthday!"
puts "Here are the names I have:"
	

birthdates.each do |name, date|
	puts "#{name}"
end	

	puts
	answer = gets.chomp
	puts
	
	puts birthdates[answer]

	#end
