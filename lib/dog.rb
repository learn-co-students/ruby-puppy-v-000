class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    puts @@all.map { |dog| "#{dog.name}\n"}.join("")
  end

end
