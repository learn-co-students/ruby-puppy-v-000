
class Dog
  @@all = []

  attr_accessor :name

  def initialize(argument)
    @name = argument
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each{|dog| puts dog.name}
  end

end
