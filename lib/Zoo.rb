class Zoo

    attr_accessor :name, :location
    @@all = []

    def self.all
        @@all
    end

    def initialize(name, location)
        @location = location
        @name = name
        @@all << self
        @animals = []
    end

    def self.animals(zoo)
        zoo.animals.map{ |animal| return animal}
    end

    def self.addAnimal(animal)
        @animals << animal
    end


end
