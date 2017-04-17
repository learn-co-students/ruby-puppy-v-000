class Dog
  #has a class variable, @@all, the points to an array
	@@all = []
	attr_accessor :name
#initializes with an argument of a name, adds the new dog to the @@all array
	def initialize(name)
		@name = name
		@@all << self
	end
#is a class method that empties the @@all array of all existing dogs
	def self.clear_all
		@@all.clear
	end
#is a class method that puts out the name of each dog to the terminal
	def self.all
		@@all.each { |dog| puts dog.name }
	end
end
