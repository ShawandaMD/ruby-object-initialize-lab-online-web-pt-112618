require 'pry'
class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
    if @breed == ""
      "Mutt"
  
    end
  end
  binding.pry  
end  