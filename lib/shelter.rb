class Shelter
    attr_reader :name, :capacity
    def initialize(name, capacity)
        @name = name
        @capacity = capacity
        @pets = [5]
    end
end