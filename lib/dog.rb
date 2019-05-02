class Dog
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    self.all.clear
  end

   def self.all_dog_names
     @@all.map{|dog| dog.name}.join("\n")
   end

  def self.all
    puts self.all_dog_names
    @@all
  end
end #end of Dog class

#testing out commits
