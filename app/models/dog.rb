class Dog 
  attr_accessor :name, :breed, :age 
  
  def initialize(name,breed,age)
    @name = name 
    @breed = breed 
    @age = age 
    @@all = [] 
    @@all << self 
  end
  
def all 
  @@all 
end
  
  
  
  
end