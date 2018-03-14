require 'pry'

class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    #add the dog to the @@all array
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
