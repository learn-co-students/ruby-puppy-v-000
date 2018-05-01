class Dog

  attr_accessor :puppy

  @@all = []

  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end

def self.all
  @@all.each {|pups| puts pups.puppy}
  end

def self.clear_all
  @@all.clear
  end

def name
 @puppy = puppy
  end
end
