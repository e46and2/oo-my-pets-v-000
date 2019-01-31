class Cat
  attr_reader :name
  attr_accessor_with_default :mood,nervous
  
  def initialize(name)
    @name = name
    @mood = mood
    puts mood
  end
  
  
  
end