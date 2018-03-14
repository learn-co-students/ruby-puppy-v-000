class Dog

  attr_accessor :name
  
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all #empties the @@all array of all existing dogs
    @@all.clear
  end

  def self.all #puts out name of each dog to the terminal
    @@all.each do |dog|
      puts dog.name
    end
  end
  
end

