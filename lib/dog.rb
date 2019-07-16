# Add your code here


class Dog

  @@all = []
  @@names = []
attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
  @@names << name
end

def self.all
  @@all
end

def self.clear_all
  @@all.clear
end

def self.print_all
puts @@names.uniq
end

end
