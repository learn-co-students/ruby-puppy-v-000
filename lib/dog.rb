class Dog
  attr_accessor :name
  @@all = Array.new
  def initialize(name=nil)
    @name = name
    @@all << self
  end
  def self.clear_all
    @@all = Array.new
  end
  def self.all
    @@all.each {|x| puts "#{x.name}"}
  end
end