class Dog
  
  attr_accessor :name
  
  @@all = []
  @@clear_all
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each {|dog| puts dog}
  end
  
  def self.clear_all
    @@clear_all
  end
  
end