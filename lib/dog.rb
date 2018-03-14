class Dog

	@@all = []

	attr_accessor :name

	def initialize(name)
		@name = name
		@@all << self
	end

	def self.all
		@@all.each {|song| puts song.name}
	end

	def self.clear_all
		@@all.clear 	#removes all elements from array
	end

end