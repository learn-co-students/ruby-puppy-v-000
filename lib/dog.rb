# Add your code here
class Dog 

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        self.save
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end

    def self.clear_all
        @@all.clear 
    end

    def save
        @@all << self
    end
end
