class Dag
  
  attr_accessor :name

  
  
  def initialize(dog)
    @name = name 
    @@all << self
    
   @@all = [] 
  
  end
 
    
    
  def self.all
    
    puts @@all.map{ |dog| dog.name }
  
  end

    
    
    def self.clear_all 
     
      @@all.clear
       
    end


 end   
 
 

