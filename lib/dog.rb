class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name =name
    @@all << self
  end

  def self.all?
    @@all.self do |puppy|
      puts puppy.name
    end
  end

end
