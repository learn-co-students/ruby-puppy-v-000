class Dog
  @@all = []
  @@all_names = []
  def initialize(name)
    @name = name
    @@all << self
    @@all_names << name
  end

  def self.clear_all
    @@all = []
    @@all_names = []
  end

  def self.all
    @@all_names.each {|name| puts name}
  end

  def self.get
    @@all
  end

  def name
    @name
  end
end