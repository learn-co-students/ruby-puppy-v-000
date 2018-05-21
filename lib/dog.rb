class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    # this is an amazingly simpler way (it uses Symbol#to_proc)
    # @all.map(&:name)
    
    @@all.each {|dog| puts dog.name }
  end

end
