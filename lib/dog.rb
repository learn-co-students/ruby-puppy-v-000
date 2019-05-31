class Dog

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each{|p| puts p.name}
  end

  def self.clear_all
    @@all.clear
  end

end
