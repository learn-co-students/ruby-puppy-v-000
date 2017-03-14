require 'pry'

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |puppy|
      puts puppy.name
    end
    # binding.pry
  end

  def self.name
    puppy
  end
end
