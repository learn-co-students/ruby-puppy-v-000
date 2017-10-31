class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    #empty all
    @@all = []
  end

  def self.all
    #puts all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end

  def name
    @name
  end

end
