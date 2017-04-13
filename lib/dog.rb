#~~~   HAVICK WAS HERE ~~~~



class Dog
@@all = [] 				#SETS EMPTY ARRAY TO HOLD ALL NEW DOGS

attr_accessor :name



	def initialize(name = "BAD DOG")
		@name = name
		@@all << self
  end


def self.clear_all

@@all.clear

end


def self.all
  @@all.each {|dog| puts dog.name}
end

end
