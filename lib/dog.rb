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
  
  def self.print_all
    @@all.each do |@@all| puts name
    end
  end
  
end  