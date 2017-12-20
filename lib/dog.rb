class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|dog| puts dog.name} # We need dog.name because "dog" only refers to
  end                                # instances of dogs that are being shoveled into the array,
                                     # and we want to puts the dog instance's actual name.
                                     # To do this we use a reader method on each dog instance.

  def self.clear_all
    @@all.clear
  end

end
