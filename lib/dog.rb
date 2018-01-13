def test(ddd)
fido = Dog.new("fido")
lado = Dog.new("lado")
Dog.all
end

class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
  def self.clear_all
    @@all.clear
    puts "a"
    puts @@all
    puts "b"
  end
end
test(Dog)
