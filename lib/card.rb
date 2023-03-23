class Card
  attr_reader :suit, 
              :value, 
              :rank
    def initialize(suit, value, rank)
      @suit = suit
      @value = value
      @value = rank
    end
end