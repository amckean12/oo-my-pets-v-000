class Owner

  attr_accessor :name
  attr_reader :species

  def initialize(name)
    @name = name
  end

  def species(species)
    @species= species
  end 

end
