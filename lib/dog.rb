class Dog

  attr_accessor :name 

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end 

  def self.all
    @@all.each do |n|
      puts n.name 
    end 
  end 

  def self.clear_all
    @@all = @@all.clear 
  end 

end 