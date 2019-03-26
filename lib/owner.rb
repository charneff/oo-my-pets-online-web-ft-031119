class Owner
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self   
  end
    
  def self.all
    @@all 
  end 
  # code goes here
end