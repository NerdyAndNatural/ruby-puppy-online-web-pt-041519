class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @age = age
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
end 
