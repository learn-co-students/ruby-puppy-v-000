require 'pry'

class Dog
  attr_accessor :name
  @@all=[]
  @@names=[]

  def initialize(name)
    @name = name
    @@names << @name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    puts @@names.uniq
  end
end
