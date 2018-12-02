class Dog 
  
   @@all = []
  
  attr_accessor :name 
  
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |id|
      puts id.name
    end
  end
  
  def self.clear_all
    @@all.clear
    @@all
  end
end