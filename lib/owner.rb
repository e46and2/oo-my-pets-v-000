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

end