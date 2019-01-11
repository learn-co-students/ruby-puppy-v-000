class Dog

@@all = []

    def initialize(name)
      @name = name
      @@all << self
    end

def name
@name
end

def self.pets(name)
@name = name
name = []
end

    def self.all
      puts @@all.map{ |dog| dog.name }
    end

    def self.clear_all
      @@all.clear
    end
  end
