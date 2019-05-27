class Dog
attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |puppy|
      puts puppy.name
    end
    # could also be written as
    # puts @@all.map { |puppy| puppy.name}
    # or
    #puts @@all.map(&:name)--- but this is more complex than is necessary
  end

  def self.clear_all
    @@all.clear
  end

end
