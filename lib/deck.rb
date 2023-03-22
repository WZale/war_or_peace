class Deck
  attr_reader :cards
  def initialize(cards)
    @cards = cards
  end

def rank_of_card_at(number)
  cards[number].rank
end

def high_ranking_cards
  high_rank_array = cards.select { |card| card.rank > 11 }
end

def percent_high_ranking
  high_rank_array = cards.select { |card| card.rank > 11 }  
  (high_rank_array.length.to_f / cards.length.to_f) * 100
end

def remove_card

end

def add_card

end
end