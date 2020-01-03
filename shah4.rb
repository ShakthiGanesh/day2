class Book
def initialize(aTitle,aAuthor)
 @title=aTitle
 @author=aAuthor
end 
def title=aTitle
 @title=aTitle
end
def title
 puts @title
end
end
b1=Book.new("Shakthi","Ganesh")
b1.title="Wind"
b1.title
