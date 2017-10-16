class Dog
  @@all = []

  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |puppies|
      puts puppies.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
