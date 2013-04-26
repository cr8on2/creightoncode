
#puts "Hello, what's your name?"
#	name = gets.chomp
#	puts "Nice to meet you #{name}.  You suck!!!"


#def print_hello(name, age)
#	puts "hello " + name + " " + age
#end

#print_hello("Creighton", "39")


#def print_hello(first_name, last_name)
#    puts "hello #{first_name} #{last_name}"
#end   

#print_hello("Jeff", "Cohen")


#def print_hello(first_name, last_name)
#    puts "hello " + first_name + " " + last_name
#end

#print_hello ("Jeff", "Cohen")


def whatever(name, hometown, fav_num)
    message = "#{name} is from #{hometown}. #{name}'s favorite number is #{fav_num}."
    puts message
    puts "-" * message.length
    puts
end

puts "Staff"
puts "=====" 

whatever("Arjun", "Schaumburg", 3)
whatever("Raghu", "Goshen", 21)
whatever("Jeff", "Skokie", 7)



