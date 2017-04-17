class Dog
  #set a class variable @@all equal to an empty array inside your class
	@@all = []
	attr_accessor :name

	def initialize(name)
		@name = name
		@@all << self
	end

	def self.clear_all
		@@all.clear
	end
#method .all, that iterates over all of the individual dogs stored in the @@all array and puts out their name to the terminal.
	def self.all
		@@all.each { |dog| puts dog.name }
	end
end