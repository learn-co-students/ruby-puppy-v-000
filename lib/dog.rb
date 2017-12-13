class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.all
    @@all.map do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end
end
