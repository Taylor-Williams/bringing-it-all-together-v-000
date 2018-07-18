class Dog
  attr_accessor :name, :breed

  def initialize(name:, breed: = nil)
    @name = name
    @breed = breed
  end

end
