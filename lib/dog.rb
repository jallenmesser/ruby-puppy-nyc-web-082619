# Add your code here

require 'pry'


class Dog 
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end 
  
  def self.print_all
    names = []
    @@all.each do |value|
      names << value.name
    end
    puts names
  end
  
end

#binding.pry 