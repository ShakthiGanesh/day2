class Book
attr_reader(:title, :author, :price)
attr_writer(:title, :author, :price)
def is_price_low?
   if @price<100
     return true
   else
     return false
   end
end
end
b1=Book.new
b1.title=("Code")
b1.author=("Shakthi")
b1.price=99

puts b1.title
puts b1.author
puts b1.price
puts b1.is_price_low?
