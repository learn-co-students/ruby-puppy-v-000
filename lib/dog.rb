class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = @@all.clear
  end

  def self.all
    @@all.each do |pet|
      puts pet.name
    end
  end

end
