class Dog 
  attr_accessor :name 

 @@all = [] 
#class variable @@all that points to an array
  
 def initialize(name)
    @name = name 
    @@all << self 
  end 

 def self.all 
  @@all.each { |x|  puts x.name }  #Pulling .name from initialize(name)
  
  end 
  

   def self.clear_all
   
   @@all.clear 
    
  end 

end 
