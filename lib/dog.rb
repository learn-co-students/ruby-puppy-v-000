class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear           # or @@all = [] or @@all.delete_all
  end

  def self.all
    @@all.each {|dog| puts dog.name}
  end
end
