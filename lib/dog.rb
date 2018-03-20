class Dog

  @@all = []

  def initialize(dog_name)
    @name = dog_name
    @@all << self
  end

  def name
    @name
  end

  def self.all
    @@all.each {|element| puts element.name}
  end

  def self.clear_all
    @@all.clear
  end

end
