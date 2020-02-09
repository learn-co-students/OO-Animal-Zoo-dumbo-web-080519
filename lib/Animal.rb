class Animal

    attr_reader :nickname, :species
    attr_accessor :weight, :zoo
    @@all = []

    def initialize(specie, weight, nickname)
        @specie = specie
        @weight = weight
        @nickname = nickname
        @@all << self
    end

    def 

end
