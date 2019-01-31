class Owner
 
 attr_accessor :fish, :cats, :dogs, :pets
 attr_reader :species
 
 @@all = []
 
 def initialize(name)
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
  
  def species
    @species
  end

end