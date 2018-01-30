class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end

  def self.clear_all
    @@all.delete_if do |dog|
      dog == dog
    end
  end

end
