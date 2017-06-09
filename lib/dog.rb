require "pry"
class Dog
  @@all = Array.new
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each { |dog| puts dog.name }
  end
end
