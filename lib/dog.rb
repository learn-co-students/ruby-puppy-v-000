class Dog
   @@all=[]
   def initialize (name)
       @name=name
       @@all << self
       
   end
   
  def name
      @name 
  end
   def self.clear_all
      @@all.clear 
   end
   
   def self.all
     
            @@all.each do |dogg|
            puts dogg.name
        end
   end
    
end