class Dog 
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all
    @@all.each {|pup| puts pup.name}
  end
  
  def self.clear_all
    @@all.clear  
  end
  
end 