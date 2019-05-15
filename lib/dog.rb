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
  
  def @@all
    @@all.each { |name| puts "#{name}"}
  end
end