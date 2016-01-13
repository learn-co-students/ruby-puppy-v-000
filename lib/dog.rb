class Dog
  attr_reader :name

  @@all = []

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def initialize(name)
    @name = name
    @@all << self
  end


end

a = Dog.new("Rodolf")
puts Dog.all