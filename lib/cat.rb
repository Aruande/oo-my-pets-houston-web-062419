class Cat
 
  attr_reader :name
  attr_accessor :mood, :owner
   @@all = []
  def initialize(name, mood = "nervous", owner)
    @name = name
    @mood = mood
    @owner = owner
    @@all << self
  end

  def self.all
    @@all
  end


end
