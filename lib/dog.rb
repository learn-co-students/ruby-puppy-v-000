class Dog

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog_instance|
      puts dog_instance.name
    end
  end

#This method should operate on the @@all array of existing dogs and empty that array.
  def self.clear_all
    @@all.clear
  end

end
