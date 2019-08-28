require 'pry'

clown_joke = "Why don't sharks eat clowns? They taste funny."
clown_names = [ "Bluster", "Flaky", "Raspy", "Floppy", "Krusty", "Baby" ]

class Clown
    # attr_reader(:name, :age, :skill, :fear)
    # attr_writer(:name, :age. :skill, :fear)
    # does the job of reader and writer =>
    attr_accessor(:name, :age, :skill, :fear)
    # initialize => Linked to Clown.new
    def initialize(name, age, skill, fear)
        @name = name
        @age = age
        @skill = skill
        @fear = fear
    end

    def dancing
        # self refers to the instance calling this method
        # self.name() => @name
        "I am #{self.name} and I am dancing."
    end


end

binding.pry
0
