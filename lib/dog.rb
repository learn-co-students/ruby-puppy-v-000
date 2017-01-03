class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all.push(self)
  end

  attr_accessor :name

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |puppy|
      puts puppy.name
    end
  end

end
