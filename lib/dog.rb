class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self  
  end 
    
  def self.clear_all
    @@all = []
  end 
  
  def self.all
    x = 0 
    while x < @@all.size 
      puts @@all[x].name
      x += 1 
    end 
  end 
  
end 