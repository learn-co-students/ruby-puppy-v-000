require "pry" 

class Dog 
  @@all = []

  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @@all << self
    
  end 

  def add_dog(name)
    @name = name
    
  end 

  def self.all
    @@all.each do |x|
      puts "#{x.name}"
    end
  end 
  
  def self.clear_all
    @@all.clear
  #binding.pry
  end 

end  
