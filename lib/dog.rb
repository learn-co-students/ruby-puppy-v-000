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
  #binding.pry
  @@all.each do |dog|
  #binding.pry
    puts dog.name #used instance method,.name, to send receiver, dog, the
    #value of the class variable, @@all, array
  #binding.pry
  end
end
end
