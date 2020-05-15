require 'pry'

class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    self.save
  end

  def name
    @name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def save
    @@all << self
  end
end
