class Dog
  attr_accessor :name
  @@all = []

  def initialize(puppy)
    @name = puppy
    @@all << self
  end

  def self.all
    @@all.each {|x| puts "#{x}"}
  end

  def self.clear_all
    @@all.clear
  end

end
