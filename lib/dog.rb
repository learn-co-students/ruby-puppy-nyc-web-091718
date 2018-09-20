require 'pry'

class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  # def self.create(name)
  #   dog = self.new
  #   dog.name = name
  #   @@all << dog
  # end

  def self.all
    list = []
    @@all.each do |dog|
      list << dog.name
    end
    puts list
  end

  def self.clear_all
    @@all.clear
  end




end
