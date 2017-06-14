class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.clear_all
    while !@@all.empty?
      @@all.pop
    end
  end
  def self.all
    @@all.each do |names|
      puts names.name
    end
  end



end
