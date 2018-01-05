require 'pry'
class Dog

  @@all =[]

  def initialize(name)
    @name=name
    @@name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.map do|dog|
      puts dog.name

    end
  end

  def new
    @@new
  end

  def name
    @name
  end

end
