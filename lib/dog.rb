require 'pry'

class Dog
  @@all = [] #class method that points to an array to store all the instances of the class

  attr_accessor :name #creates reader and writer for name instance

  def initialize(name)
    @name = name #creates a given name for the class
    @@all << self #Adds the new song to the list of songs created
  end #initialize

  def self.clear_all #clears out the list of dogs from the class array
    @@all.clear
  end #.clear_all

  def self.all
    @@all.each do |dog| #iterates through the list of dogs and prints out their names
      puts dog.name
    end #each
  end #.all
end #class
