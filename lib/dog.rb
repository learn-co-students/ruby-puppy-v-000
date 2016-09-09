class Dog

  @@all = []

  attr_accessor :dog

  def initialize(dog)
    @dog = dog
    @@all << self
  end

  def self.all
    @@all.each do |name|
      puts name.dog
    end
  end

  def self.clear_all
    @@all.clear
  end

  def name
    dog
  end


end
