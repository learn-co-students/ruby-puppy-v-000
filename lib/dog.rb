class Dog
  
  attr_reader :name
  @@all=[]
  
  def initialize(name)
    @name = name
    @@all<< self
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each { |name| puts name.name}
  end

end
