class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name

    @@all << self
  end

  def self.all
    #@@all.each {|i| puts i}     #puts out object_id
    puts @@all.collect{|dog_id|
      dog_id.name
    }
  end

  def self.clear_all
    @@all = []
  end
end
