class Dog

  attr_accessor :name #gets and sets name

  @@all=[] # empty class variabl all array

  def initialize(name) #initialize to get name and class variable for class method
    @name = name
    @@all << self
  end

  def self.clear_all #method to clear all
    @@all.clear
  end

  def self.all
      @@all.each do |getname| #interate to get name of each dog
        puts getname.name
      end
  end

end
