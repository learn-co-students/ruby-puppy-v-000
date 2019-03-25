class Dog

  @@all = []
  @@names = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@names << name
  end

  def self.all
    @@names.uniq.each {|name| puts name}
  end

  def self.clear_all
    @@all.clear
  end
end
