class Dog
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all.each {|name| puts name}
  end

  def self.clear_all
    #Array.clear method
  end

  
  

end
