class Dog
  @@all = []
  attr_reader :name

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |x|
      puts x.name
    end
  end

  def initialize(name)
    @name = name
    @@all << self
  end
end
