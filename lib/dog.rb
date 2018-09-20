require 'pry'

class Dog
 @@all = []
 attr_reader :name

 def initialize(name)
   @name = name
   @@all << self
 end

 def self.all
   @@all.each do |name|
     #binding.pry
     puts name.name
   end
 end

 def self.clear_all
   self.all.clear
 end

d1 = Dog.new("Shelby")
d1 = Dog.new("Toshi")
#binding.pry
end
