class Owner

  attr_accessor :name
  attr_reader :species

  def initialize(name)
    @name = name
    species
  end

  def species(species)
    @species = species
  end 
end
