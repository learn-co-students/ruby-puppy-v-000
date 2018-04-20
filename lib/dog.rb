class Dog
  @@all = []

  attr_accessor :name

  def initialize(name="")
    @name = name

    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |ele|
      puts ele.name
    end
  end
end
