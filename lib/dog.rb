class Dog

  @@all = []

  def initialize(name)
    @name=name
    @@all << self
  end

  def name
    @name
  end

  def self.all
    @@all.each do |item|
      puts item.name
    end
  end

  def self.clear_all
    @@all.clear
  end
end
