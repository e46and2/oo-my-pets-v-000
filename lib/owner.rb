class Owner
 
 attr_accessor :fish, :cats, :dogs 
 
 def initialize
  @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.all 
    @@all
  end

end