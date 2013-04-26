
	
# puts "Enter a number for your shape size."
# 	size = gets.chomp.to_i

puts "Enter a name."
	name = gets.chomp
	letterarray = name.split(//)
	puts letterarray
count = 1
letterarray.each do |letter|
	puts letter * count
	count = count + 1
end

#tri = 0

#while true	

# puts "#"(size[0] * tri)
# 	tri = tri +1

# 	# if tri ==  size + 1

# 	# 	break
# 	# end
# end


# # size.times do |count|
# 	puts ("#" * (size - count)
# end


# tri = size
# while true 
# 	puts ("X").ljust ((tri.to_i)) + ("X").rjust ((tri.to_i))
# 	tri = tri - 1
# 	if tri == 0
# 		break
# 	end
# end


