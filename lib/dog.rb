class Dog
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all.each do |dog|
      puts dogg.name
    end
  end
  
  Dog.clear_all = []
  end
end
