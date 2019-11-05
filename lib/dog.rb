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
    @@all.each do |d| 
      puts d.dog
    end
  end
  
end  