class Dog

  #The @@all class variables stores an array of all dogs.
  @@all = []

  #Allowing read/write privledges of 'name'
  attr_accessor :name


  #Runs during instantiation.
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end


end
