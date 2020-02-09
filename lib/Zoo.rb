class Zoo

    attr_accessor :name, :location

    def all
        @@all
    end

    def initialize(name, location)
        @location = location
        @name = name
        @@all << self
    end



end
