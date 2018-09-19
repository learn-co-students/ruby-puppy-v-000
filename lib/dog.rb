class Dog
  attr_reader :name
  @@all = []
 
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all
    @@all.each do |dogs|
      puts dogs.instance_variable_get(:@name)
    end 
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
end 