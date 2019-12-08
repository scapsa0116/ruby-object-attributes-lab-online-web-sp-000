require "pry"
class Dog
 def initialize(name)
  @name = name
 end
 end

 def name 
  @name
 end
 
 
fido = Dog.new
fido.name = ("Fido")
puts fido.name