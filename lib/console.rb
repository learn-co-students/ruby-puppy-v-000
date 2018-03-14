require 'pry'

def reload!
    load 'lib/dog.rb'
end

require_relative './dog.rb'

Pry.start
