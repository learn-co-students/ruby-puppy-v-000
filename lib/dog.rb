class Dog

  ### ATTRIBUTES ###
  attr_accessor :name

  ### CLASS VARIABLES ###

  @@all = []

  ### INITIALIZE ###

  def initialize(name)
    @name = name
    @@all << self
  end

  ### CLASS METHODS ###

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

end