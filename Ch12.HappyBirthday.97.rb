
puts "What year were you born?"
	year = gets.chomp
puts "What number month were you born?"
	month = gets.chomp
puts "What number day were you born?"
	day = gets.chomp


time = Time.local(year, month, day)
timenow = Time.new

# puts time
# puts timenow

puts ((timenow - time) / 60 / 60 / 24/ 365).to_i












