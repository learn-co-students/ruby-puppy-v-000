require 'pry'

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |puppy|
      puts puppy.name
    end
  end

  def self.clear_all
    @@all.clear
	end
	
	def self.find_by_name(name)
		if @@all.include?(name) do
			return dog
		end
		else
			self.create_dog(name)
		end
	end

	def self.create_dog(name)
		Dog.new(name)
	end
end			
