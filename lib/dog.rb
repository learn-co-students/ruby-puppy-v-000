class Dog
  @@all = [] #this is a class variable. Noted from its @@

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self #they wanted the array to be filled with Dog objects hence the
    #expected ids in the test
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |doggie|
      puts doggie.name #they wanted to have the only the names in the test for this.
    end
  end
end
