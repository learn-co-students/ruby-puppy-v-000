class Dog 
  attr_accessor :name 

 @@all = [] 
#class variable @@all that points to an array
  
 def initialize(name)
 @name = name 
 @@all << self 
  end 

 def self.all 
   @@all.each do |i| 
  return i 
 end 

end 
