class Deck
  attr_reader :cards
  def initialize(cards)
    @cards = cards
  end

  def rank_of_card_at(number)
    cards[number].rank
  end

  def high_ranking_cards
    cards.select { |card| card.rank > 10 }
  end

  def percent_high_ranking
    ((high_ranking_cards.length.to_f / cards.length) * 100).round(2)
  end

  def remove_card
    cards.pop
  end

  def add_card(card)
    cards << card
  end
end