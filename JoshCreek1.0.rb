

class Example
	def method1
		self
		@var = 123
		method2
		@var
	end

	def method2
		self
		@var
		@var = 500 
	end
end

