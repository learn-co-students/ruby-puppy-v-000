class Dog
  attr_accessor :name
  @@all = []


def initialize(name)
  @name = name
  @@all<<self
end

def self.all
  @@all.each do |x|
    puts x
  end
end

def self.all
  @@all.each do |x|
     puts x.name
  end
end

#def name
  #self.name
#end

def self.clear_all
  @@all.clear
end

end