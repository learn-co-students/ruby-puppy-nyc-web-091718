require 'pry'
# You will write a Dog class that initializes with a name and also stores each new instance of Dog that is instantiated.
class Dog
  @@all = []
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
    @@all
  end

  def self.clear_all
    self.all.clear 
  end

end
