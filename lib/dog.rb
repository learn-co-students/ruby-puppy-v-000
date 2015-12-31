class Dog
	@@all = []
	def self.all 
		@@all.each do |x|
			puts x
		end
	def self.clear_all
		@all = []
	end
	def initialize(name)
		@name = name
		@@all << self
	end
	
	attr_accessor :name
end