class Dog
  attr_accessor :name
  #class variables
  @@all = Array.new

  ##class methods
  #clear_all
  def self.clear_all
    @@all = Array.new
  end

  #all
  def self.all
    output = String.new
    @@all.each do |dog|
      output += "#{dog.name}\n"
    end
    puts output
  end

  #new /initialize
  def initialize(name)
    @name = name
    @@all << self
  end



end
