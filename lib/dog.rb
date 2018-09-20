class Dog
@@all = []
attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.select do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end
end
