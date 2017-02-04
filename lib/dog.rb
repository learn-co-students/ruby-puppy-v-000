require 'pry'
class Dog
@@all = []
attr_accessor :name
def initialize(name)
  @name = name
  @@all << self
end
def self.all?
  #binding.pry
  @@all.each do |name|
    binding.pry
    puts "#{name}"
  end
def self.clear_all
  @@all.clear
end
end
end
