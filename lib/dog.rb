require 'pry'
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    # @@all.each {|dog| puts dog.name} #returns weird side effects doing this.
    puts @@all.map {|dog| dog.name}
  end

  def self.clear_all
    @@all.clear
  end

end

# binding.pry
