require 'pry'

# Dog
#   Dog class variables
#     has a class variable, @@all, the points to an array
#   #clear_all
#     is a class method that empties the @@all array of all existing dogs
#   #all
#     is a class method that puts out the name of each dog to the terminal
#     #new
#       initializes with an argument of a name
#       adds the new dog to the @@all array
#   #name
#     has a name

class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
