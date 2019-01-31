class Owner
 
 attr_accessor :fish, :cats, :dogs, :pets, :name 
 attr_reader :species
 
 @@all = []
 
 def initialize(species)
  @species = species
  @pets = {fishes: [], cats: [], dogs: []}
  @@all << self 
  end
  
  def self.all 
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all = []
  end
  
 def say_species
   "I am a #{species}."
 end
 
 def buy_fish
   
 end
 
end