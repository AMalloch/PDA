### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

  attr_accessor :card, :value

  def initialize(card, value)
    @card = card
    @value = value
  end

  def checkforace(card)
    if card.card == "Ace"
      return true
    else
      return false
    end
  end
 #
  def highest_card(card1, card2)
   if card1.value > card2.value
    return card1.card
  else
    card2.card
  end
 end

 def self.cards_total(cards)
   total = 0
   for card in cards
     total += card.value
    return "You have a total of #{total}"
  end
 end

end
