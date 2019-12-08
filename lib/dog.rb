require "pry"
class Dog
# def initialize(name)
  @name = name
# end
 

 def name 
  @name
 end

 def name=(new_name)
    @name = new_name
  end
  
  fido = Dog.new
  fido.name = ("Fido")
 
   puts fido.name
 
end