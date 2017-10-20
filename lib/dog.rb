class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    # @@all = []
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
    # puts @@all.map { |dog| dog.name}
    # or puts @@all.map(&:name)
  end
end
