class Dog

  @@all = []

  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
   puts @@all.map{ |pup| pup.name}
   end

  def self.clear_all
      @@all.clear
  end
end
