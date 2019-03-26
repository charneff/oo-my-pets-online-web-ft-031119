class Owner
  
  def initialize(name)
    @name = name 
    @owners = []
    @owners << name 
  end
    
  def self.all
    @owners
  end 
  # code goes here
end