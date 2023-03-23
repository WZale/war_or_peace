class Player

  attr_reader :name,
              :deck
              :has_lost

    def initialize(name, deck)
      @name = name
      @deck = deck
      @has_lost = false
    end

    def has_lost?
      if deck.cards.length < 3
      @has_lost = true
      else
        @has_lost
      end
    end
end