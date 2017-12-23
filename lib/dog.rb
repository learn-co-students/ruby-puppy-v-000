class Dog
  # initialization
  attr_reader :name
  def initialize(name)
    @name = name
    @@all << self
  end
  # class var/methods
  @@all = []
  
  def self.clear_all
    @@all.clear
  end
  
  def self.all
    @@all.each {|d| puts d.name}
  end
end

