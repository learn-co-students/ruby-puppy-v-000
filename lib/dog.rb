# dog.rb

class Dog
  attr_accessor = :name
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def name
    @name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each {|dog| puts dog.name}
  end
  
  def save
    @@all << self
  end

end
