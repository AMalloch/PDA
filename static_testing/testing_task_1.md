# Testing task 1:

## Carry out static testing on the code below.

### Read through code below and comment on any errors you can spot.

#### Don't correct the errors!


```ruby
class CardGame

  def initialize(suit, value)
    #suit should be card so @card card
    #semi colon missing after suit
    @suit = suit
    @value = value;
  end

  def checkforAce(card)
    #card undefined in init
    if card.value = 1
      return true
    else
      return false
    end
  end

  # dif is a misspelling of def
  # no comma between arguments card1 and card2
  # name is undefined
  # return before card2
  # unneeded extra end
  # indentation

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end

# total is undefined
# cards is undefined (no array)

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

# no end of class?
# weird syntax below
```
