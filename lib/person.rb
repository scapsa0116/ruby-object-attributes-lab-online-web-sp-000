class Person
   @name = name 

 
 def name 
   @name 
 end 
 
 def name=(new_name)
   @name = new_name
 end 
 
 beyonce = Person.new 
 beyonce.name = ("Beyonce")
 puts beyonce.name
 end
 
 
 
 class Person
   @job = job
   
   def job
     @job
   end 
   def job=(new_job)
     @job = new_job
   end 
    
  singer = Person.new 
  singer.job = ("")
 end