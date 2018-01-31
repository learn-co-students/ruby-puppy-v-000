class Dog
  attr_accessor :name

  @@all = []
  @@clear_all

  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all.map do |dogs|
      puts dogs.name
    end
  end
def self.clear_all
  @@all = []
end
end
