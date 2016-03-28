require "pry"

class Dog 

	attr_reader :name

	@@all = []

	def initialize(name)
		@name = name
		@@all << name
	end

	def self.clear_all
		@@all = []
	end

	def self.all 
		@@all.each do |dog|
			puts "#{dog}"
		end
		@@all
	end
end