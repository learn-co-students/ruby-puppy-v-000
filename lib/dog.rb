class Dog
  attr_accessor :name
  @@all = [] #creating a class variable equal to an empty array.

  def initialize(name)
    @name = name
    @@all << self #adds self into all upon initialization of any new dog
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear #clears array completely
  end

end
