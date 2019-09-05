require_relative "../config/environment"

class Human
<<<<<<< HEAD
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
    
=======
  attr_accessor :name, :skill, :fear, :age

  def dance
    "I am dancing"
>>>>>>> 13203772c5e58775505fccc258dbfabe6a2e9c25
  end

end

<<<<<<< HEAD
# krusty = Clown.new("Krusty", 73, "Juggling", "Dancing")
larry = Clown.new({name: "Larry", age: 17, skill: "Biking", fear: "Dancing", hair: "Red"})
=======

class Clown < Human

  # attr_reader :fear
  # attr_writer :age
  attr_accessor :hair

  def initialize(attributes_hash)
    attributes_hash.each do |key, value|
      self.send("#{key}=", value)
    end
  end

  def terrify_a_child
    "I am terrifying a child"
  end

  def dance
    # "I am clown dancing"
    super() * 5
  end


end

# krusty = Clown.new("Krusty", 73, "Juggling", "Dancing")
larry = Clown.new({name: "Larry", fear: "Dancing", skill: "Biking"})












>>>>>>> 13203772c5e58775505fccc258dbfabe6a2e9c25

binding.pry
0
