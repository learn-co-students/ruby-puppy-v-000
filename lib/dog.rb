class Dog
  @@all = Array.new

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |v|
      puts v.name
    end
  end
end
