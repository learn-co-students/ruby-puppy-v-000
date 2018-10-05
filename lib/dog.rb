class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all
    @@all.map do |x| 
      puts x.name
    end
  end 
  
  def self.clear_all
    @@all.clear
  end
end



# def self.all
#   puts @@all.map{ |dog| dog.name }
# end