require 'pry'
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name

    @@all << self
  end # end initialize

  def self.all
    @@all.each {|dog| puts dog.name}
  end # end self.all

  def self.clear_all
    @@all.clear
  end # end self.clear_all

end # end Dog class
