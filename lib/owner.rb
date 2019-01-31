class Owner
 
 attr_accessor :fish, :cats, :dogs 
 
 @@all = []
 
 def initialize
  @pets = {fishes: [], cats: [], dogs: []}
  @@all << self
  end
  
  def self.all 
    @@all
  end

end