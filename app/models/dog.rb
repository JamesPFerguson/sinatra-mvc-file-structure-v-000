class Dog

@@all = []

  attr_accessor :name, :breed, :age

  def initialize(name, age, breed)
    @name, @age, @breed = name, age, breed

    @@all << self
  end

end