require 'pry'

class Dog
    
    attr_accessor :name
    
    @@all = []
    
    def initialize(name)
       @name = name
       @@all << self

    end
    
    def self.all
       @@all.each {|instance| puts instance.name}
    end
    
    def self.clear_all
        @@all.clear
    #   @@all = [] 
    end
    
end