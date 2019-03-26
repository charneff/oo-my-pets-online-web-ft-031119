class Owner
  @@all = []
  
  def initialize(name, species)
    @name = name 
    @species = species
    
    @@all << self   
  end
    
  def self.all
    @@all 
  end 
  
  def self.count
    @@all.count 
  end
  
  def self.reset_all 
    @@all.clear 
  end
  # code goes here
end