require 'pry'

class Dog

  @@all = []

  attr_reader :dog_name

  def initialize(dog_name)
    @dog_name = dog_name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each { |dog| puts dog.dog_name }
  end

  def name
    dog_name
  end

end