class Dog
  @@all = []
  @@clear_all = Array.new
  @@clear_all << @@all.dup
  @@all.clear
  p @@clear_all

     attr_accessor :name
 
    def initialize(name)
        @name = name
        @@all << self
    end
 
    def self.all
        @@all.each do |dog|
            puts dog.name
        end
        @@all.clear
    end


end



 
 