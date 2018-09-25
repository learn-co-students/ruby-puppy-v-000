class Dog

@@all = []

attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |items|
      puts items.name # just call the method of .name for each instance
    end
  end

  def self.clear_all
    @@all.clear
  end

end
