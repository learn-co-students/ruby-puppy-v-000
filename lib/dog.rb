class Dog 
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
  @name = name 
  @@all << self 
  end 
  
  def self.all
    @@all.each do |name1|
    puts name1.name
    end
  end 
  
  def self.clear_all
    @@all = []
  end 
end 