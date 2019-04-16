class Dog
attr_accessor :name
@@all = []
  def initialize(dog_name)
    @name = dog_name
    @@all << self
end

def self.clear_all
  @@all = [] #will empty the array
end

def self.all
@@all.each{ |dog|
puts dog.name
}
end
end
