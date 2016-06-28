class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

 #This method should operate on the @@all array of
 #existing dogs and empty that array. Hint: look up the
 #Array #clear method.
  def self.clear_all
    @@all.clear
  end
end
