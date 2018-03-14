require 'pry'
class Dog
  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def name
    @name
  end
end
