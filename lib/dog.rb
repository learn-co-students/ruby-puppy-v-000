class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

    def self.clear_all
    @@all.clear
end

  def self.all
    @@all.each do |n|
      puts n.name
    end
  end

end
