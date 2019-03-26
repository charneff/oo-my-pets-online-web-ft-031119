class Owner
  
  def initialize(name)
    @name = name 
    @owners = []
    @owners << name 
  end
    
  def all
    @owners
  end 
  # code goes here
end