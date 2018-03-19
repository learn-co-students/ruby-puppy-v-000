# require 'pry'
class Dog
 attr_accessor :name

 @@all = []
 @@dog_names = []

 def initialize(name)
    @name = name
    @@dog_names << name
    @@all << self
    # binding.pry
 end

 def self.all
   x = @@dog_names.uniq
   x.each {|dog| puts "#{dog}"}
 end

 def self.clear_all
   @@all.clear
 end

end
