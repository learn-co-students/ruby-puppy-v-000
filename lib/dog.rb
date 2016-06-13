class Dog
  attr_reader :name

  @@all=[]

  def initialize(name)
    @name= name
    @@all << self #add all instances of the dog class into the empty array
  end

  def self.all
    @@all.each do |dog_names| #iterate through all the names stored in the all class variable
      puts dog_names.name
    end
  end

  def self.clear_all
    @@all.clear #empty the array with the clear method
  end

end
