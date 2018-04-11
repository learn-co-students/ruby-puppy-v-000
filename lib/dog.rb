=begin
class Dog
  @@all = []
  attr_reader :name

  def initialize(name)
    @@all << @name = name

  end

  def self.clear_all
    @@all.clear
  end
  def self.all
    @@all.each do |dog|
     puts dog.name
   end
  end
end
=end



class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
