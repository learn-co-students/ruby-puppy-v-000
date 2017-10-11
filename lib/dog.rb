class Dog
  @@all = []
  @@names = []
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
    @@names << @name
  end

  def self.clear_all
    @@all.clear
    @@names.clear
  end

  def self.all
    @@names.each do |x|
      puts x
    end
  end
end
