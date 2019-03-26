class Owner
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << name  
  end
    
  def self.all
    @@all 
  end 
  # code goes here
end