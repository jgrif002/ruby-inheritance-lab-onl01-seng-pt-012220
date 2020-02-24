class Student < User  
  
  attr_accessor :new 

  def initialize
    @knowledge = []
  end 

  def learn(string)
    @knowldge << string
  end 

  def knowledge
    @knowledge
  end 

end