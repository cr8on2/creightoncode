class ShoppingCart
  attr_accessor :username, :items
  def add_item(item_hash)
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
      puts "Your cart is empty"
    else
      puts "Your cart includes:"
      puts "-------------------"
      @items.each do |item|
        puts "#{item['name']}: #{item['price']} dollars"
      end
    end
  end
end

s = ShoppingCart.new
s.username = "Arjun"
s.add_item({'name' => 'toothpase', 'price' => 2})
s.add_item({'name' => 'banana', 'price' => 0.3})

s.print_cart
s.clear_cart
s.print_cart





# ****
# class Student
# 	attr_accessor :name, :section
		
# end
# 	# def name=(name_input)
# 	# 	@name = name_input
# 	# end

# 	# def name
# 	# 	return @name
# 	# end

# 	# def section=(section_input)
# 	# 	@section = section_input
# 	# end

# 	# def section
# 	# 	return @section
# 	# end


# student1 = Student.new
# student1.name = "Raghu"
# student1.section = "PM"

# puts student1.inspect