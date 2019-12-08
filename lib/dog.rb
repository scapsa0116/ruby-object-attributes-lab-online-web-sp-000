require "pry"
class Dog
# def initialize(name)
  @name = name
# end
 @breed = breed

 def name 
  @name
 end

 def name=(new_name)
    @name = new_name
  end
  
  fido = Dog.new
  fido.name = ("Fido")
  puts fido.name
  
  def breed 
    @breed 
  end 
  
  def breed=(new_breed)
    @breed = new_breed
  end
  
  snoopy = Dog.new 
  snoopy.breed = 
 
end