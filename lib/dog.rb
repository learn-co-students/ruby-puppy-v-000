class Dog
  @@all = []
  attr_accessor :name
def initialize(name)
  @name = name
  @@all << self
end

def self.all #puts out each dog name in @@all
  output = ""
  @@all.each do |dog|
    puts dog.name
  end
end

def self.clear_all #wipes the @@all array to start over
  @@all.clear
end
end
