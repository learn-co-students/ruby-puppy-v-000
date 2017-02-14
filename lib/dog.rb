class Dog

  attr_accessor :name
  @@all = []

  def initialize(name) #new instances of Dog initialize with a new name, empty array @@all is filled with each new Dog via @@all << self
    @name = name
    @@all.push(self)
  end

  def self.clear_all
    @@all = []
  end

  def self.all   #puts @@all merely returns list of objects as memory space, which is unhelpful. Ergo this is neecessary. 
    @@all.each do |dog|
      puts dog.name
    end
  end

end
