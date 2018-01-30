class Dog
  attr_accessor :name

  @@all = []
  @@pup_name_array = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.all
    @@all.each do |instance|
      @@pup_name_array << instance.name
    end
    puts @@pup_name_array
  end

  def self.clear_all
    @@all.clear
  end

end
