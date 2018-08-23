class Dog 
  attr_accessor :name
  
  @@all = []
  @@dog_names = []
  
  def initialize(name)
    @name = name
    @@all << self
    @@dog_names << name unless @@dog_names.include?(name)
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.all 
    @@dog_names.each{|name| puts "#{name}"}
  end
  
end 