class Dog
  attr_accessor :name

  @@all = []

  def initalize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

end
