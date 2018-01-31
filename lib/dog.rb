require "pry"
class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|dog| puts dog.name} #what is this dog.name syntax?
  end

  def self.clear_all
    @@all.clear
  end

end
