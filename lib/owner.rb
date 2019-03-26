class Owner
  @@all = []
  attr_accessor :name, :pets 
  attr_reader :species 
  
  def initialize(name)
    @name = name 
    @species = "human"
    @pets = {
      :fishes => [],
      :dogs => [],
      :cats => []
    }
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
  
  def say_species
    "I am a #{species}."
  end 
  
  def buy_fish(fish)
    fish = Fish.new(fish)
    @pets[:fishes] << fish
  end
  
  def buy_cat(cat)
    cat = Cat.new(cat)
    @pets[:cats] << cat
  end
  
  def buy_dog(dog)
    dog = Dog.new(dog)
    @pets[:dogs] << dog
  end
  
  def walk_dogs
    
  end
  
  # code goes here
end