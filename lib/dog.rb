class Dog

  attr_accessor :name
  #create a class variable equal to an empty array
  @@all = []

  def initialize(name)
    @name = name
    @@all << self # adds self into all upon initialization of any new dog
  end
  def self.clear_all
    @@all.clear
  end
  def self.all
    @@all.each {|dog| puts dog.name}

  end
end
