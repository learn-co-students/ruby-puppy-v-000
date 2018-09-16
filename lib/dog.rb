class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.map do |name|
      puts name.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
