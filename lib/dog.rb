require 'pry' 

class Dog

 @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def name.all
    @@all.map { |name| puts name }
  end
end