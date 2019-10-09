# Add your code 
class Dog
  @@all=[]
  attr_accessor :name 
  def initialize(name)
    @name = name 
    save 
    #@@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each {|dogs| puts dogs.name }
    
  end
  
  def save 
    @@all<<self
  end
  
  
end