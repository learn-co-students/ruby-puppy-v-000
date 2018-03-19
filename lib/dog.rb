# require 'pry'
class Dog
 attr_accessor :name

 @@all = []
 # @@dog_names = []

 def initialize(name)
    @name = name
    # @@dog_names << name
    @@all << self
    # binding.pry
 end

 def self.all
  #  x = @@dog_names.uniq               ##these solutions were too bloated.
  #  x.each {|dog| puts "#{dog}"}  #instead of using a new string, use method of object.
  puts @@all.collect {|dog| dog.name}  #this works, huzzah. More concise.
 end

 def self.clear_all
   @@all.clear
 end

end
