class Dog
attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |element|
      puts element.name
    end
  end

end
