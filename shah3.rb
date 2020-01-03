class Book
	def initialize(aName)
	@name=aName
	end
	def set_name(aName)
	@name=aName
	end
	def get_name
	return @name
	end
end
b1=Book.new("Life")
b1.set_name("God")
puts b1.get_name

