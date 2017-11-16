require 'pry'

#create class Dog 
class Dog
# create attr_accessor for name
  attr_accessor :name
#create class variable @@all with empty array as value
  @@all = []
#create initialize method with: 
#  - name
  def initialize(name)
    @name = name
  end
  
  def self.clear_all # class method - have to use self keyword
    @@all.clear
  end
  
#  
#create class method for:
#  - clear_all
#  - all
#  - new 
#  
#create instance method for name 
  
end