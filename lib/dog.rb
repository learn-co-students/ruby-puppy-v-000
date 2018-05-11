

class Dog
attr_accessor :name
#array is the storage container for each instance of a Dog that gets created
@@all = []

def initialize(name)
  @name = name
  #stores each new instance of Dog that is instantiated
  @@all << self
end

def self.all
  #iterates over all of the individual dogs stored in the @@all array and puts out their name to the terminal.
  @@all.each {|dog| puts dog.name}
  end



def self.clear_all
  #operate on the @@all array of existing dogs and empty that array
    @@all.clear
end

end
