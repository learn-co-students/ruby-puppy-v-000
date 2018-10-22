class Dog
  attr_accessor :name

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each { |dog| puts dog.name }
    # @@all.each_with_index do |name, index|
    #   puts @@all[index].name
    # end
  end

  def self.clear_all
    @@all.clear
  end
end
