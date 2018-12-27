require pry
class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
    if breed = ""
      breed
      binding.pry
    end  
  end

end  