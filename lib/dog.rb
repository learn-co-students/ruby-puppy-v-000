class Dog
  
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  attr_accessor :name

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each{|dog| puts "#{dog.name}"}
  end

end
