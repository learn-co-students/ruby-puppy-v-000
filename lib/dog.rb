class Dog
  @@all = [] #storage container for all Dog instances
  attr_accessor :name
  def initialize (name)
    @name = name
    @@all.push(self)
  end
  
  def self.all #this is a Class Method because of self
    @@all.each do |dog|
      puts dog.name
    end
  end
  def self.clear_all
    @@all = [] #or @@all.clear
  end
  
end