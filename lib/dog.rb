class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def self.all
    @@all.each { |e| puts e.name }
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
end