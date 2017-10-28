class Dog

@@all = []

attr_accessor :name


def initialize(name)
  @name = name

@@all << self

#No class method and instance method in same place
#but do I need instance variables in this?

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
