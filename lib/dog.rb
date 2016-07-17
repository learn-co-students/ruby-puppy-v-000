class Dog
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self   #adds all new instances of Dog to @@all class variable
    end

    def self.all        #iterates over @@all and prints each instance of Dog created
        @@all.each do |dog|
            puts dog.name
        end
    end

    def self.clear_all  #used to clear the class variable @@all
        @@all.clear
    end

end
