# Add your code here

class Dog 
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end 
  
  def self.print_all
    print @@all
  end
  
end