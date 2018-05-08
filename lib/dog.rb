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

  def self.clear_all
    if @@all.length >= 1
      @@all.clear
    end
  end

end
