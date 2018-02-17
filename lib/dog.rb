class Dog
      attr_accessor :name

      @@all = []

      def initializes(name)
            @name = name
            @@all << self
      end

      def self.all
            @@all.each do  |dog|
                  dog.name
            end
      end


end
