require pry
class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
    if breed == ""
      breed
    end  
  end
end  