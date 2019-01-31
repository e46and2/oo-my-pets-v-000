class Owner
 
 attr_accessor :fish, :cats, :dogs, :name 
 
 @@all = []
 
 def initialize(name)
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

end