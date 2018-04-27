class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name) 
    @name = name
    @@all << self 
  end
  
  def self.all
    @@all.each do |dogs_name|
      puts dogs_name.name
    end
  end
  
  def self.clear_all
    @@all.clear
  end 
end