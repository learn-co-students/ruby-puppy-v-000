class Dog
  #Dog attributes
  attr_accessor :name

  #Class variable keeps track of every instance of dog
  @@all = []

  #Initialize Dog instance name, when instance is created
  #Add instance to @@all class varabile
  def initialize(name)
    @name = name
    @@all << self
  end

  ##clear_all class method resets @@all to an empty array
  def self.clear_all
    @@all.clear
  end

  ##all class method puts out the name of each Dog instance
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
