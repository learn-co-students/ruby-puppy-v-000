class Dog
  attr_accessor :name

  @@all = []
  @@names = []

  def initialize(name)
    @name = name
    @@all << self
    @@names << name unless @@names.include?(name)
  end

  def self.all
    puts @@names
  end

  def self.clear_all
    @@all.clear
  end

end
