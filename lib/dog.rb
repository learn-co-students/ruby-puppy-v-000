class Dog
  
  attr_accessor :name
  
  @@all = []
  @@clear_all
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    @@clear_all
  end
  
  def self.all
    @@alll.each {|dog| puts dog}
  end
  
end