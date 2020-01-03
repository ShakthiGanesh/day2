class Book
	def set_name(aName)
   	@name=aName
	end 
	def put_name
	puts @name
	end
end
b1=Book.new
b1.set_name("Shakthi")
puts b1.put_name
