class Dog
  @@all = []
  attr_accessor :name
  def initialize (name)
    @@all << self #why self and not name
    @name = name
  end
  def self.clear_all
    @@all.clear
  end
  def self.all
    @@all.each do |dog|
      puts dog.name #why dog.name and not just name
    end
  end
end
