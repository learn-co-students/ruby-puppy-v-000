class Dog
  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    @@all << self
    @name = name
  end
  
  def self.all
    @@all.each do |d|
      puts d.name
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
end