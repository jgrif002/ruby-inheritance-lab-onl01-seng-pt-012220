class Student < User  
  
  @attr_accessor :knowledge

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