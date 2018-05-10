# Testing task 1:

## Carry out static testing on the code below.

### Read through code below and comment on any errors you can spot.

#### Don't correct the errors!


```ruby
class CardGame

  def initialize(suit, value)
    @suit = suit
    @value = value;
  end

  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

```

line 11 - rename classname 'CardGame' to 'Card' because it doesn't make sense
line 12 - need to add in attr_reader :value in order to access in later functions (no need for :suit unless a function is written that uses suit) - should create an extra line above and below for readability
line 15 - remove semi-colon
line 18 - rename function to 'check_for_ace' for consistency
line 19 - add '=' after '=' for equality test
line 26 - change 'dif' to 'def'
line 26 - change function to a self.function
line 26 - add ',' after 'card1'
line 26 - this function will return card2 if the cards are of equal value, there could be an elsif that tests for equality, returning something that tells you this or both cards or something - depends on the context of the function and what it is being used for
line 27-32 - indent (for readability)
line 28 - undefined function or attribute '.name' - since a card doesn't have a name (just a suit and a value) it would be best to return the whole instance of the card, so change 'card.name' to 'card1'
line 30 - add 'return' before 'card2'
line 33 - move to line 42 (and move line 35-41 down one line for readability) so that the end of the class is after the final function
line 36 - add '= 0' after 'total'
line 39 - move 'total' within the '""' and interpolate (removing the '+')
line 39 - move line to outside of for loop
