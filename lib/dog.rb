class Dog
  attr_accessor :name

  #has class variable that stores all dogs
  @@all = []

  #initializes
  def initialize(name)
    @name = name
    @@all << self
  end

  #has class method all that prints the names of all dogs
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
  #has class clear_all method that empties the array @@all
  def self.clear_all
    @@all.clear
  end


end
