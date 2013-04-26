

class ShoppingCart
	attr_accessor :username, :items
		def add_items(item_hash)
			if @items == nil
				@items = []
				@items << item_hash
			else	
				@items << item_hash
			end
		end

		def clear_cart
			self.items = nil
		end
		def print_cart
			if @items == nil
				puts "Your cart is empty!"
			else
			@items.each do |items|
			puts "#{items["name"]}: #{items["price"]}"
		end
	end
end
end 

			s= ShoppingCart.new
			s.username = "Arjun"
			s.add_items({"name" => "toothpaste", "price" => 2})
			s.add_items({"name" => "bananas", "price" => 1})

			s.print_cart
			s.clear_cart
			s.print_cart



# **********
# class ShoppingCart
# 	attr_accessor :vegetable, :fruit, :meat

# 	scarray = []

# 	def vegetable=(veg_input)
# 		@vegetable = veg_input
# 	end

# 	def fruit=(fruit_input)
# 		@fruit = fruit_input
# 	end

# 	def meat=(meat_input)
# 		@meat = meat_input
# 	end
# end

# shoppingcart1 = ShoppingCart.new
# shoppingcart1.vegetable = "Carrots"
# shoppingcart1.fruit = "Apples"
# shoppingcart1.meat = "Beef"




# create a class for a band, create relevant instance variables & create at least one method for the class

# class Band
# 	attr_accessor :singer, :guitarist, :base, :drums

# 	def megaband(name)
# 		puts "Hello, welcome #{name}, with lead singer #{self.singer}!!!"
# 	end
# end


# band1 = Band.new
# band1.singer = "Steven"
# band1.guitarist = "Eddie"
# band1.base = "Eric"
# band1.drums = "Creighton"

# puts band1.megaband("The Bee Gees")



# create a class for a car, fill it up with any relevant information (wheels, make, model?), 
# also create one method that would make sense for the car

# class Car
# 	attr_accessor :make, :model, :wheels

# 	def year_and_miles
# 		puts "Your care is a #{self.make} #{self.model} with #{self.wheels} tires."
# 	end
# end

# car1 = Car.new
# car1.make  = "Infiniti"
# car1.model = "G35"
# car1.wheels = "Bridgestone"

# car2 = Car.new
# car2.make  = "Hyundai"
# car2.model = "Sonata"
# car2.wheels = "Michelin"

# puts car1.year_and_miles
# puts car2.year_and_miles



# *************************
# create a user class & fill it with buckets that correspond to useful information
# maybe use name, email, phone, address
# create a new instance of the user class & save it into a variable called user1

# class User
# 	attr_accessor :name, :email, :phone, :address
# end

# user1 = User.new
# user1.name = "Creighton"
# user1.email = "cr8on@yahoo.com"
# user1.phone = "510-123-4567"
# user1.address = "Hyde Park"

# puts user1.phone

# puts user1.inspect



# ******************************

# create a student class
# allow the student class to accept attribute name & section
# use this class to create a new student object named student1

# create a hash called student2 that has keys of name & section
	
# class Student
	# attr_accessor :name, :section 
	# a method to set information
# 	*****
# 	def name=(name_input)
# 		@name = name_input
# 	end

# 	def name
# 		return @name 
# 	end
	
# 	def section=(sec_input)
# 		@section = sec_input
# 	end

# 	def section
# 		return @section
# 	end
# end

# student1 = Student.new
# student1.name = "Arjun"
# student1.section = "AM"

# puts student1.name
# puts student1.section


# student2 = Student.new

# student2 = {"name" => "Creighton", "section" => "pm"}

