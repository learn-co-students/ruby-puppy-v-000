class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    names = []
    @@all.each do |dog|
      names << dog.name
    end
    names.each do |name|
      puts "#{name}"
    end
  end

end
