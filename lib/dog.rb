require "pry"

class Dog 
  @@all = [ ]
  @@names = [ ]
  
  attr_accessor :name
  
  def initialize(name)
    #binding.pry
    @name = name
    @@names << self.name
    self.save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    names_list = [ ]
    @@names.each do |thing|
      if names_list.include?(thing) == false
        names_list << "#{thing}"
      end
    end
  puts names_list
end

  def self.clear_all
    @@all.clear
    @@names.clear
  end
end