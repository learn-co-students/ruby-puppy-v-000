class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog_name|
      puts dog_name.name
    end
  end
end
