class Dog
  @@all = []

  def initialize(name)
    @name=name
    @@all << self
  end

  attr_reader :name

  def self.clear_all
    @@all.clear
    #@all
  end

  def self.all
    @@all.each {|each| puts each.name}
  end
end
