require "Rspec"
require "./lib/card"

RSpec.describe Card do
  it "exists" do
    card = Card.new(:heart, 'Jack', 11)
    expect(card).to be_a(Card)

    expect(card.suit).to eq(:heart)
    expect(card.value).to eq("Jack")
    expect(card.rank).to eq(11)
  end
end