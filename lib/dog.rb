class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@all = @@all.each do |names|
      names.name
    end

  end

  def self.all
    @@all.each do |names|
      puts names.name
    end
  end

  def self.clear_all
    @@all = []
  end

end
