class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |which_dog|
      puts which_dog.name
    end
  end

  def self.clear_all
    @@all = []
  end

end
