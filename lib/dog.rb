class Dog
          @@all = []
      attr_accessor :name

      def initialize(name)
          @name = name
          @@all<< self #self refer to Dog class  line #1
      end

      def self.clear_all
           @@all.clear
      end

      def self.all
          @@all.each do |dog|
            puts dog.name
          end
      end

end
