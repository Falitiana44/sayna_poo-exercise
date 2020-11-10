class Monkey

    attr_accessor :name, :species, :foods_eaten

    def initialize(name,species)
        @name = name.capitalize
        @species = species
        @foods_eaten = []
    end

    def eat(food)
        !food.start_with?('a','e','u','i','o') ? @foods_eaten.push(food) : @foods_eaten
    end

    def introduce
        "I am #{name}, #{species} and I eat #{foods_eaten}."
    end
end