class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end #def initialize

  def self.all
    @@all.each do |name|
      puts name.name
    end #@@all.each
  end #def self.all

  def self.clear_all
    @@all.clear
  end #def self.clear_all

end #class Dog
