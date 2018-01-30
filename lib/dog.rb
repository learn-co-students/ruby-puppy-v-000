class Dog
  attr_reader :name
  @@all = []
  @@name = []

  def initialize(name)
    @name = name
    @@all<<self
    @@name<<@name
  end

  def self.clear_all
    @@name.clear
    @@all.clear
  end

  def self.all
    @@name.each {|name| puts name}
  end
end
