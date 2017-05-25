class Dog

    attr_accessor :name
    
    @@all = []
    
    def initialize(name)
        @@all << self
        @name = name
    end

    def self.all
        @@all.each {|dog_instance|
            puts dog_instance.name
        }
    end

    def self.clear_all
        @@all.clear  
    end
end