
class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    i = 0
    while i < @@all.length
      puts @@all[i].name
      i += 1
    end
  end

  def self.clear_all
    @@all = @@all.clear
  end

end
