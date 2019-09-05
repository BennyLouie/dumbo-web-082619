require_relative "../config/environment"

class Human
  attr_accessor :name, :skill, :fear, :age, :hair
  def dance
    "I am dancing"
  end

  def walk
    "I am walking"
  end

end


#Clown inherits the methods of Human. It has access to its methods.
class Clown < Human

  # attr_reader :fear
  # attr_writer :age


  # def initialize(name, age, skill, fear = "Water")
  #   @name = name
  #   @age = age
  #   @skill = skill
  #   @fear = fear
  #   @hair = "Red"
  # end

  # .send(<>) tells the object to invoke whatever is in the parentheses.
  def initialize(attributes_hash)
    attributes_hash.each do |key, value|
      self.send("#{key}=", value)
    end

    def walk
      if legs?
        super()
      else
        "I cannot walk"
      end
    end

    def dance
      #use the method of the parent class.
      super() * 5
    end
    
  end

end

# krusty = Clown.new("Krusty", 73, "Juggling", "Dancing")
larry = Clown.new({name: "Larry", age: 17, skill: "Biking", fear: "Dancing", hair: "Red"})

binding.pry
0
