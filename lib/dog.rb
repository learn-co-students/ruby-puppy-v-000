class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    puts @@all.map {|r| r.name }
  end

  def self.clear_all
    @@all = []
  end

end
