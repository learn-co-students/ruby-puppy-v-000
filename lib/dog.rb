class Dog
  attr_accessor :name

  @@all = []
  @@alls = []

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    @@all = @@alls.clone
    @@all.clear
  end

  def self.all
    @@all.map do |doggs|
     puts doggs.name
    end
  end 
end