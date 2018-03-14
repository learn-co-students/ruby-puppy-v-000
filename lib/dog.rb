require 'pry'
class Dog
@@all = []
attr_accessor :name

def initialize(name)
@name = name
new
end # of initialize


def self.clear_all
@@all = []
end # of clear_all


def self.all
@@all.each do |dog|
  puts dog.name
  end # of do
end # of self.all

def new
@@all << self 
end # of new


end # of class