class Dog

  @@all = [] #create an empty array to store dogs


  attr_accessor :name #reader and writer

  def initialize(name) #initialize
    @name = name #has a name
    @@all << self #pushes names to the array to store
  end

  def self.all
    @@all.each do |dog| #iterates over all of the dogs stored in the @@all array and puts out their name to the terminal.
      puts dog.name
    end
  end

  def self.clear_all #is a class method that empties the @@all array
      @@all.clear
    end
end
