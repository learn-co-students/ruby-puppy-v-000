class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    #name= (name)
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all.each do |object|
      puts "#{object.name}"
    end
  end
  
  def self.clear_all
    @@all.clear
    @@all
  end
end
  