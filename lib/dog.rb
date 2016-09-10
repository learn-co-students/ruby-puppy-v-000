require "pry"
class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end


  def self.all
    @@all.collect { | each_dog | puts each_dog.name }
  end

  def self.clear_all
    @@all.clear
  end

end
