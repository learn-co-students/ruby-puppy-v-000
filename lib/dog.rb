class Dog
  attr_accessor :name
  @@all=[]
  def initialize(n)
    @name=n
    @@all<<self
  end
  def self.clear_all
    @@all=[]
  end
  def self.all
    @@all.each { |n| puts n.name }
  end
end
