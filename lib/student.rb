class Student < User
  attr_accessor :first_name, :last_name
  def initialize
    @knowledge = []
  end
  def learn(new)
    @knowledge << new
  end
end
