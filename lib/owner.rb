class Owner
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def self.add
     @@all << @name 
   end
    

end
