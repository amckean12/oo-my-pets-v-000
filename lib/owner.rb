class Owner
  @@all = []

  attr_accessor :name
  attr_reader :species

  def initialize(species)
    @species = species
    @@all << self
  end

  def self.all
    
  end 

  def species
    @species= "human"
  end

  def say_species
    puts "I am a #{@species}."
  end

end
