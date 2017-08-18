class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name   # even with attr_accessor, you still have to use assign name for new instances
    @@all << self

  end

  def self.all
    @@all.each do |dog|
       puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
