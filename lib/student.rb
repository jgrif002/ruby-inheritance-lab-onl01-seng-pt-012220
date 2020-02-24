class Student < User  
  
  @attr_accessor :knowledge

  def initialize
    @knowledge = []
  end 

  def learn(string_of_knowledge)
    @knowldge << string_of_knowledge
  end 

  def knowledge
    @knowledge
  end 

end