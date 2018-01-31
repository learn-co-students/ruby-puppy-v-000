class Dog

  attr_accessor :name

  @@all = []

    def initialize (name)
        @name = name
        @@all << self #add the dog to the array when it is born

    end

    def self.clear_all
      @@all.clear
    end

    def self.all #prints the name of each of the dog named in the array
      @@all.each {|dog|puts dog.name}
    end

    # def self.name
    # end

end
