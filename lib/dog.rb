class Dog 
 
  attr_accessor :name
  
  @@all=[]

  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.clear_all
    @@all=[]
  end
  
  def self.all
    @@all.each do |dog| 
    puts dog.name
    end #do
  end
  
end #dog

#error occured because clas method was written erroneousley with one @ instead of @@. Pay attention