require 'pry'

class Dog
attr_accessor :name
@@all = []

def self.all
  @@all.each do |element|
    puts element.name
  end
end

def initialize (name)
  @name = name
  @@all << self

end

def self.clear_all
  @@all = []
end



end #end of dog class
