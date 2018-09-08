require 'pry'

class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
end

# def self.clear_all
