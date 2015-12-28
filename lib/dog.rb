class Dog
  attr_accessor :name
  @@all = []

  def initialize(dog)
    @name = dog
    @@all << self
  end

  def self.all
    @@all.each do |dog_name|
      puts dog_name.name
    end
  end

  def self.clear_all
    @@all.clear
  end
end
