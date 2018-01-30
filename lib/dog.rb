class Dog
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each{|e|
      puts e.name
    }
  end

  def self.clear_all
    @@all.clear
  end

  @@all = []
end
