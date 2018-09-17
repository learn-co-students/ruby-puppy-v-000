class Dog

  @@all = Array.new
  @@names = Array.new
  attr_accessor :name

  def initialize(name)
    @name = name
    @@names.push(@name)
    @@all.push(self)
  end

  def self.all
    #unq_array = @@names.uniq
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
