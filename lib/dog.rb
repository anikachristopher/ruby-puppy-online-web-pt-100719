class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(dog)
    @dog = dog
    @@all << self
  end
  
  def self.all
    @@all
  end  
  
  def self.clear_all
    @@all.clear 
  end
  
  def self.print_all
    @@all.each do |n| 
      puts n.dog
    end
  end
  
end  