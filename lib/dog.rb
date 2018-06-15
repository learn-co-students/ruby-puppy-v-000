class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name=(name)
    @name = name
  end

  def self.all  #Initially, I had an argument of (name), but that didn't work..
    @@all.each do |dog|  #I can also write this block of code like: @@all.each {|dog| puts dog.name}
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
