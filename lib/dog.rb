# Add your code here
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
    @@all.each do |d|
      puts d.name
    end

    def .print_all
      @@all
      puts d.name
    end
  end
end
