require 'pry'

class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    # binding.pry
  end
  
  def self.all
    allnames = []
    @@all.each do |dogs|
     allnames << dogs.name
    end
    puts allnames
  end
  
  def self.clear_all
    @@all.clear
  end
  
      # binding.pry
end