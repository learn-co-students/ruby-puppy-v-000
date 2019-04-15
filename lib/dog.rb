class Dog

@@all=[]

def initialize(name)
	@name=name
	@@all<<self
end

attr_accessor :name

def self.clear_all
	@@all.clear
	@@all
end

def self.all
	@@all.each do |dog|
		puts dog.name
	end
end

end
