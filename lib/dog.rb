class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all.each {|dog| puts dog.name}
    
    # This technically works, but it returns the @@all array.
    # If I want this to return nothing, then puts @@all.collect {...} or puts @@all.map {...}
  end 
  
  def self.clear_all
    @@all.clear
    
    # This works, too:
    # @@all = []
  end 
  
end