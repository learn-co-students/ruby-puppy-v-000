class Dog
  ALL = []

  attr_accessor :name

  def initialize(name)
    @name = name
    ALL << self
  end

  def self.all
    ALL.each do |dog|
      puts dog.name
    end
  end
end
