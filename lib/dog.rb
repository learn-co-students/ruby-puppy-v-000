class Dog
     require 'pry'
    attr_accessor :name
    @@all = [] 
 
 #this initilizes with a name and pushes each new dogs name into the @@all array
     def initialize(name)
          @name = name
          @@all << self
     
     end
     #this puts out the name of each dog to the termainal
     def self.all
          @@all.each do |dog|
               puts dog.name
          end
         
     end
     
     #this clears the array of existing dogs
     def self.clear_all
          @@all = []
     end
end
